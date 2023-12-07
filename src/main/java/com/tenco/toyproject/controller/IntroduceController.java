package com.tenco.toyproject.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("introduce")
public class IntroduceController {
	
	@GetMapping("come")
	public String wayToCome() {
		return "introduce/wayToCome";
	}
	
}
