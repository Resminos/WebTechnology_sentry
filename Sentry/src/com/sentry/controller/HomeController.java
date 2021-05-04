package com.sentry.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {
	
	@RequestMapping("/")
	public String showPage() {
		return "index"; // this is main-menu.jsp
	}
	
	@RequestMapping("/contact")
	public String processContactForm() {
		return "index";
	}

}
