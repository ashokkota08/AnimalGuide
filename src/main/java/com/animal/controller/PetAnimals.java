package com.animal.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class PetAnimals {
	@RequestMapping("/petanimals")
	public String getPetAnimals() {
		return "petanimals";
	}
}
