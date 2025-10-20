package com.amharictutor.controller;

import com.amharictutor.model.Alphabet;
import com.amharictutor.model.Phrase;
import com.amharictutor.model.Fact;
import com.amharictutor.service.TutorService;
import com.amharictutor.service.GeminiService;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import java.util.List;
import java.util.Map;

@RestController
@RequestMapping("/api")
public class TutorRestController {

    @Autowired
    private TutorService tutorService;

    @Autowired
    private GeminiService geminiService;

    @GetMapping("/alphabet")
    public List<Alphabet> getAlphabet() {
        return tutorService.getAllAlphabet();
    }

    @GetMapping("/phrases")
    public List<Phrase> getPhrases() {
        return tutorService.getAllPhrases();
    }

    @GetMapping("/facts")
    public List<Fact> getFacts() {
        return tutorService.getAllFacts();
    }

/*    @GetMapping("/ask")
    public Map<String, String> askGemini() {
        return Map.of(
                "alphabet", geminiService.getAlphabetExplanation(),
                "phrases", geminiService.getPhraseExplanation(),
                "ethiopia", geminiService.getEthiopiaFact()
        );
    }*/
}