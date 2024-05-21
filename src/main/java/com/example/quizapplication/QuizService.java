package com.example.quizapplication;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import java.util.List;
import java.util.Optional;

@Service
public class QuizService {

    @Autowired
    private QuizQuestionRepository quizQuestionRepository;

    public List<QuizQuestion> getAllQuestions() {
        return quizQuestionRepository.findAll();
    }

    public Optional<QuizQuestion> getQuestionById(Long id) {
        return quizQuestionRepository.findById(id);
    }

    public QuizQuestion saveQuestion(QuizQuestion question) {
        return quizQuestionRepository.save(question);
    }

    public void deleteQuestion(Long id) {
        quizQuestionRepository.deleteById(id);
    }
}