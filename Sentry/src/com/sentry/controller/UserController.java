package com.sentry.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class UserController {
	@RequestMapping("/setting")
	public String showSettingPage() {
		return "setting"; 
	}


}
