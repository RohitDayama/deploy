package com.example.demo.controller;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
@RestController
public class Cont {
	@RequestMapping("/")
	public String run() {
		return "Hello world !!!!";
	}
}
