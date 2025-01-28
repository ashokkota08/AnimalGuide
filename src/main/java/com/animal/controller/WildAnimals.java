package com.animal.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class WildAnimals {
	@RequestMapping("/wildhome")
	public String getwildAnimals() {
		
		return "wildhome";
	}

}
