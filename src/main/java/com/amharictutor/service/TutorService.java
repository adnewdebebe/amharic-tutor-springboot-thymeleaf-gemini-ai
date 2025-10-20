package com.amharictutor.service;

import java.util.List;
import com.amharictutor.model.Alphabet;
import com.amharictutor.model.Phrase;
import com.amharictutor.model.Fact;

public interface TutorService {
    List<Alphabet> getAllAlphabet();
    List<Phrase> getAllPhrases();
    List<Fact> getAllFacts();
}
