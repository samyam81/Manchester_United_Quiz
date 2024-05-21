package com.example.quizapplication;

import org.springframework.data.jpa.repository.JpaRepository;
import java.util.List;
import java.util.Optional;

public interface QuizQuestionRepository extends JpaRepository<QuizQuestion, Long> {
    List<QuizQuestion> findByQuestionTextContaining(String keyword);

    @SuppressWarnings("null")
    Optional<QuizQuestion> findById(Long id);

    @SuppressWarnings("unchecked")
    QuizQuestion save(@SuppressWarnings("null") QuizQuestion question);

    @SuppressWarnings("null")
    void deleteById(Long id);
}
