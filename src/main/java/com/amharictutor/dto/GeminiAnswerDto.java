package com.amharictutor.dto;

public class GeminiAnswerDto {
    private String question;
    private String answer;

    public GeminiAnswerDto() {}

    public GeminiAnswerDto(String question, String answer) {
        this.question = question;
        this.answer = answer;
    }

    public String getQuestion() { return question; }
    public void setQuestion(String question) { this.question = question; }

    public String getAnswer() { return answer; }
    public void setAnswer(String answer) { this.answer = answer; }
}