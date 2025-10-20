package com.amharictutor.model;

import jakarta.persistence.Entity;
import jakarta.persistence.Id;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Column;
import jakarta.persistence.Table;

@Entity
@Table(name = "phrase")
public class Phrase {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @Column(nullable = false)
    private String amharic;

    @Column(nullable = false)
    private String english;

    @Column
    private String audioUrl; // Optional: for future audio playback

    // Constructors
    public Phrase() {}

    public Phrase(String amharic, String english, String audioUrl) {
        this.amharic = amharic;
        this.english = english;
        this.audioUrl = audioUrl;
    }

    // Getters and Setters
    public Long getId() {
        return id;
    }

    public String getAmharic() {
        return amharic;
    }

    public void setAmharic(String amharic) {
        this.amharic = amharic;
    }

    public String getEnglish() {
        return english;
    }

    public void setEnglish(String english) {
        this.english = english;
    }

    public String getAudioUrl() {
        return audioUrl;
    }

    public void setAudioUrl(String audioUrl) {
        this.audioUrl = audioUrl;
    }
}