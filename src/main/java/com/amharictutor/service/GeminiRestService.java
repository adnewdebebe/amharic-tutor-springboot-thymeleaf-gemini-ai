package com.amharictutor.service;

import com.amharictutor.dto.GeminiAnswerDto;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.http.*;
import org.springframework.stereotype.Service;
import org.springframework.web.client.RestTemplate;

import java.util.List;
import java.util.Map;

@Service
public class GeminiRestService {

    //Pull values from application.properties
    @Value("${gemini.api.url}")
    private String geminiApiUrl;

    @Value("${gemini.api.key}")
    private String geminiApiKey;

    //Instantiate a RestTemplate which is used to send HTTP requests to the Gemini API.
    private final RestTemplate restTemplate = new RestTemplate();

    //Format a prompt tailored to Ethiopian topics and bilingual responses.
    public GeminiAnswerDto ask(String question) {
        String prompt = """
            You are an expert on Ethiopian culture, history, and language.
            Answer the following question clearly and concisely.
            If the question is in Amharic, respond in Amharic.
            If it's in English, respond in English.
            Include IPA pronunciation if relevant.

            Question: %s
        """.formatted(question);

        //- Build headers with content type and API key
        HttpHeaders headers = new HttpHeaders();
        headers.setContentType(MediaType.APPLICATION_JSON);
        headers.set("x-goog-api-key", geminiApiKey);

        //Construct a JSON payload matching Gemini’s expected structure.
        //This nested map mimics Gemini’s expected input format.
        //The "text" field carries the custom prompt
        Map<String, Object> payload = Map.of(
                "contents", List.of(Map.of(
                        "parts", List.of(Map.of("text", prompt))
                ))
        );

        //Instantiate a new request entity with the payload and headers.
        HttpEntity<Map<String, Object>> request = new HttpEntity<>(payload, headers);

        try {
            //Sends a POST request to the Gemini API (geminiApiUrl) using the RestTemplate.
            //Map.class tells Spring to deserialize the JSON response into a generic Map
            ResponseEntity<Map> response = restTemplate.postForEntity(geminiApiUrl, request, Map.class);

            //Retrieve the response body and cast it to a Map.
            Map<String, Object> body = response.getBody();

            //The map is expected to contain a "candidates" key with possible answers
            //Dive into the nested structure: candidate → content → parts → text.
            if (body != null && body.containsKey("candidates")) {

                //Cast the "candidates" key to a List and extract the first element.
                Map candidate = ((List<Map>) body.get("candidates")).get(0);

                //Cast the "content" key to a Map and extract the "parts" key, which contains the raw answer.
                Map content = (Map) candidate.get("content");

                //Cast the "parts" key to a List and extract the first element, which contains the raw answer.
                List<Map> parts = (List<Map>) content.get("parts");

                //Extract the raw answer from the first element of the "parts" List.
                String rawAnswer = parts.get(0).get("text").toString();

                //Return a GeminiAnswerDto object containing the raw answer and the prompt.
                return new GeminiAnswerDto(question, rawAnswer);
            } else {

                //Return a GeminiAnswerDto object containing the prompt and an error message.
                return new GeminiAnswerDto(question, "Gemini did not return a valid response.");
            }
        } catch (Exception e) {

            //Return a GeminiAnswerDto object containing the prompt and an error message.
            return new GeminiAnswerDto(question, "Error communicating with Gemini: " + e.getMessage());
        }
    }
}