package com.amharictutor.model;

import jakarta.persistence.Entity;
import jakarta.persistence.Id;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Column;
import jakarta.persistence.Table;

@Entity
@Table(name = "alphabet")
public class Alphabet {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @Column(nullable = false)
    private String letter;

    @Column(nullable = false)
    private String transliteration;

    @Column(nullable = false)
    private String pronunciation;

    // Constructors
    public Alphabet() {}

    public Alphabet(String letter, String transliteration, String pronunciation) {
        this.letter = letter;
        this.transliteration = transliteration;
        this.pronunciation = pronunciation;
    }

    // Getters and Setters
    public Long getId() {
        return id;
    }

    public String getLetter() {
        return letter;
    }

    public void setLetter(String letter) {
        this.letter = letter;
    }

    public String getTransliteration() {
        return transliteration;
    }

    public void setTransliteration(String transliteration) {
        this.transliteration = transliteration;
    }

    public String getPronunciation() {
        return pronunciation;
    }

    public void setPronunciation(String pronunciation) {
        this.pronunciation = pronunciation;
    }
}