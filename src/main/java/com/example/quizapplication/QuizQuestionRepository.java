package com.example.quizapplication;
import java.util.List;

public interface QuizQuestionRepository extends JpaRepository<QuizQuestion, Long> {
    List<QuizQuestion> findByQuestionTextContaining(String keyword);
}
