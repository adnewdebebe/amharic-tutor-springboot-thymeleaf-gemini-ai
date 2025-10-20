package com.amharictutor.service;

import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import com.amharictutor.model.Alphabet;
import com.amharictutor.model.Phrase;
import com.amharictutor.model.Fact;
import com.amharictutor.repository.AlphabetRepository;
import com.amharictutor.repository.PhraseRepository;
import com.amharictutor.repository.FactRepository;

@Service
public class TutorServiceImpl implements TutorService {

    @Autowired
    private AlphabetRepository alphabetRepo;

    @Autowired
    private PhraseRepository phraseRepo;

    @Autowired
    private FactRepository factRepo;

    @Override
    public List<Alphabet> getAllAlphabet() {
        return alphabetRepo.findAll();
    }

    @Override
    public List<Phrase> getAllPhrases() {
        return phraseRepo.findAll();
    }

    @Override
    public List<Fact> getAllFacts() {
        return factRepo.findAll();
    }
}