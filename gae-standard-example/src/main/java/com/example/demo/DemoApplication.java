package com.example.demo;

import org.springframework.boot.SpringApplication;
import org.springframework.stereotype.Controller;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.ui.Model;

@SpringBootApplication
@Controller
public class DemoApplication {
	public static void main(String[] args) {
		SpringApplication.run(DemoApplication.class, args);
	}

	@GetMapping("/")
	public String hello() {
		return "index";
	}

    @GetMapping("/diagnosis")
    public String diagnosisForm(Model model) {
        model.addAttribute("diagnosis", new Diagnosis());
        return "diagnosis";
    }

    @PostMapping("/diagnosis")
    public String diagnosisSubmit(@ModelAttribute Diagnosis diagnosis) {
        return "diagnosisResult";
    }

    @GetMapping("/plans")
    public String plansForm(Model model) {
        model.addAttribute("plan", new Plan());
        model.addAttribute("question", new Question());
        return "plans";
    }

    @PostMapping("/plans")
    public String plansDetails(@ModelAttribute Plan plan) {
        return "planDetails";
    }

    @PostMapping("/question")
    public String questionResponse(@ModelAttribute Question question) {
        return "question";
    }
}
