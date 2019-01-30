package com.longmaple.ttmall.messageservice.web;

import java.util.UUID;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.longmaple.ttmall.messageservice.client.LicenseFeignClient;

@RestController
@RequestMapping(value = "/")
public class MessageController {
	
	private static final Logger logger = LoggerFactory.getLogger(MessageController.class);
	
	@Autowired
	private LicenseFeignClient feignClient;

	@GetMapping("{organizationId}/licenses")
	public Message info(@PathVariable("organizationId") String organizationId) {
		logger.debug("获取许可证号");
		return new Message("许可证号 - " + 
				feignClient.getLicenses(organizationId).get(0).getProductName());
	}
}

class Message {
	private String id = UUID.randomUUID().toString();
	private String content;

	Message() {
	}

	public Message(String content) {
		this.content = content;
	}

	public String getId() {
		return id;
	}

	public String getContent() {
		return content;
	}
}
