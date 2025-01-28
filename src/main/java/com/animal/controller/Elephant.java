package com.animal.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class Elephant {
	
	@RequestMapping("/elephant")
	public String getElephant() {
		
		return "elephant";
	}

}
