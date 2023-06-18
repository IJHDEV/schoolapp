package com.goott.schoolapp.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/professors")
public class ProfessorController {

	//수강등록 페이지 
	@GetMapping("/register")
	public void showCourseRegister() {}
}
