package com.example.quizapplication;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/api/quiz")
public class QuizController {

    @Autowired
    private QuizService quizService;

    @GetMapping("/questions")
    public List<QuizQuestion> getAllQuestions() {
        return quizService.getAllQuestions();
    }

    public QuizService getQuizService() {
        return quizService;
    }

    public void setQuizService(QuizService quizService) {
        this.quizService = quizService;
    }

    @Override
    public String toString() {
        return "QuizController [quizService=" + quizService + "]";
    }

   
}
