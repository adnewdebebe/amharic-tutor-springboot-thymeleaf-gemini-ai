package com.amharictutor.controller;

import com.amharictutor.service.GeminiService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;

@Controller
public class GeminiController {

    @Autowired
    private final GeminiService geminiService;

    public GeminiController(GeminiService geminiService) {
        this.geminiService = geminiService;
    }

    @GetMapping("/ask")
    public String showAskForm() {
        return "ask";
    }

    @PostMapping("/ask")
    public String handleQuestion(@RequestParam("question") String question, Model model) {
        String answer = geminiService.ask(question);
        model.addAttribute("question", question);
        model.addAttribute("answer", answer);
        return "ask";
    }
}