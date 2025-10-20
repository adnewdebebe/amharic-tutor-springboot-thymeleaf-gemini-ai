package com.amharictutor.controller;

import com.amharictutor.dto.GeminiAnswerDto;
import com.amharictutor.service.GeminiRestService;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

@RestController
@RequestMapping("/api")
public class GeminiRestController {

    private final GeminiRestService geminiRestService;

    public GeminiRestController(GeminiRestService geminiRestService) {
        this.geminiRestService = geminiRestService;
    }

    @GetMapping("/ask")
    public ResponseEntity<GeminiAnswerDto> ask(@RequestParam String question) {
        GeminiAnswerDto response = geminiRestService.ask(question);
        return ResponseEntity.ok(response);
    }
}