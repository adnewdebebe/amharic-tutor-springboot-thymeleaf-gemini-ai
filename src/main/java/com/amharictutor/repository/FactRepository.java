package com.amharictutor.repository;

import com.amharictutor.model.Fact;
import org.springframework.data.jpa.repository.JpaRepository;

public interface FactRepository extends JpaRepository<Fact, Long> {}
