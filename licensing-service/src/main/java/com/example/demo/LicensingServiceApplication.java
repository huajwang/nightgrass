package com.example.demo;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.cloud.context.config.annotation.RefreshScope;

@SpringBootApplication
@RefreshScope
public class LicensingServiceApplication {

	public static void main(String[] args) {
		System.out.println("retry image push...");
		SpringApplication.run(LicensingServiceApplication.class, args);
	}
}
