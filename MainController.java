package com.codingdojo.omikuji.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class MainController {
	@RequestMapping("/")
	public String index() {
		
		
		return "index.jsp";
	}
	@RequestMapping(value="/login", method=RequestMethod.POST)
	public String login(
		@RequestParam int number,
		@RequestParam(value="city") String city,
		@RequestParam(value="person") String person,
		@RequestParam String hobby,
		@RequestParam String thing,
		@RequestParam String compliment, Model model) {
		model.addAttribute("number", number);
		model.addAttribute("city", city);
		model.addAttribute("person", person);
		model.addAttribute("hobby", hobby);
		model.addAttribute("thing", thing);
		model.addAttribute("compliment", compliment);
		
		System.out.println("This is working");
		
		return "results.jsp";
	}
}
