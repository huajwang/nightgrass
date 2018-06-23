package com.longmaple.ttmall.frontier.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.oauth2.client.OAuth2RestTemplate;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.servlet.ModelAndView;

import com.longmaple.ttmall.frontier.data.Address;

@Controller
public class HomeController {
	
	@Autowired
	private OAuth2RestTemplate restTemplate;
	
	@GetMapping("/")
	public String index() {
		return "index";
	}

	@GetMapping("/callback")
	public ModelAndView callback() {
		return new ModelAndView("forward:/dashboard");
	}
	
	@GetMapping("/dashboard")
	public String dashboard(Model model) {
		String endpoint = "http://localhost:8282/address";
		Address addr = restTemplate.getForObject(endpoint, Address.class);
		model.addAttribute("address", addr);
		return "dashboard";
	}
}
