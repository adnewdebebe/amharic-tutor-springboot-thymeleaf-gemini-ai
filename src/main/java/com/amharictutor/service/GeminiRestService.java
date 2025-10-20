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

    @Value("${gemini.api.url}")
    private String geminiApiUrl;

    @Value("${gemini.api.key}")
    private String geminiApiKey;

    private final RestTemplate restTemplate = new RestTemplate();

    public GeminiAnswerDto ask(String question) {
        String prompt = """
            You are an expert on Ethiopian culture, history, and language.
            Answer the following question clearly and concisely.
            If the question is in Amharic, respond in Amharic.
            If it's in English, respond in English.
            Include IPA pronunciation if relevant.

            Question: %s
        """.formatted(question);

        HttpHeaders headers = new HttpHeaders();
        headers.setContentType(MediaType.APPLICATION_JSON);
        headers.set("x-goog-api-key", geminiApiKey);

        Map<String, Object> payload = Map.of(
                "contents", List.of(Map.of(
                        "parts", List.of(Map.of("text", prompt))
                ))
        );

        HttpEntity<Map<String, Object>> request = new HttpEntity<>(payload, headers);

        try {
            ResponseEntity<Map> response = restTemplate.postForEntity(geminiApiUrl, request, Map.class);
            Map<String, Object> body = response.getBody();

            if (body != null && body.containsKey("candidates")) {
                Map candidate = ((List<Map>) body.get("candidates")).get(0);
                Map content = (Map) candidate.get("content");
                List<Map> parts = (List<Map>) content.get("parts");
                String rawAnswer = parts.get(0).get("text").toString();
                return new GeminiAnswerDto(question, rawAnswer);
            } else {
                return new GeminiAnswerDto(question, "Gemini did not return a valid response.");
            }
        } catch (Exception e) {
            return new GeminiAnswerDto(question, "Error communicating with Gemini: " + e.getMessage());
        }
    }
}