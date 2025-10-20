package com.amharictutor.controller;

import com.amharictutor.model.Alphabet;
import com.amharictutor.model.Phrase;
import com.amharictutor.model.Fact;
import com.amharictutor.service.TutorService;
import com.amharictutor.service.GeminiService;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

import java.util.List;

@Controller
public class TutorPageController {

    @Autowired
    private TutorService tutorService;

    @Autowired
    private GeminiService geminiService;

    @GetMapping("/")
    public String home() {
        return "index"; // maps to index.html
    }

    @GetMapping("/alphabet")
    public String showAlphabet(Model model) {
        List<Alphabet> alphabet = tutorService.getAllAlphabet();
        model.addAttribute("alphabet", alphabet);
        return "alphabet"; // maps to alphabet.html
    }

    @GetMapping("/phrases")
    public String showPhrases(Model model) {
        List<Phrase> phrases = tutorService.getAllPhrases();
        model.addAttribute("phrases", phrases);
        return "phrases"; // maps to phrases.html
    }

    @GetMapping("/facts")
    public String showFacts(Model model) {
        List<Fact> facts = tutorService.getAllFacts();
        model.addAttribute("facts", facts);
        return "facts"; // maps to facts.html
    }
}