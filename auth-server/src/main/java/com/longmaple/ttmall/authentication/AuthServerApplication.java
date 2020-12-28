package com.longmaple.ttmall.authentication;

import java.security.Principal;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.cloud.netflix.eureka.EnableEurekaClient;
import org.springframework.security.oauth2.config.annotation.web.configuration.EnableResourceServer;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.SessionAttributes;
import org.springframework.web.servlet.config.annotation.ViewControllerRegistry;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurer;

import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;


@SpringBootApplication
@EnableEurekaClient
@SessionAttributes("authorizationRequest")
@Controller
@EnableResourceServer
public class AuthServerApplication implements WebMvcConfigurer {
	
	@RequestMapping("/user")
	@ResponseBody
	public Principal user(Principal user) {
		return user;
	}

	@Override
	public void addViewControllers(ViewControllerRegistry registry) {
		registry.addViewController("/login").setViewName("login");
		registry.addViewController("/oauth/confirm_access").setViewName("authorize");
	}

	public static void main(String[] args) {
                BCryptPasswordEncoder bcEncoder = new BCryptPasswordEncoder(4);
                System.out.println("yc903355 = " + bcEncoder.encode("yc903355"));
                System.out.println("abcd1234 = " + bcEncoder.encode("abcd1234"));
                System.out.println("danderlion = " + bcEncoder.encode("danderlion"));
		SpringApplication.run(AuthServerApplication.class, args);
	}
}
