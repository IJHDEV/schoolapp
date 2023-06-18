package com.goott.schoolapp.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/students")
public class StudentController {

	//학생등록화면 보여주기
	@GetMapping("/register")
	public void showStudentRegister() {}
}
