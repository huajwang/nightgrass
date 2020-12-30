package com.longmaple.edu.coursesvr.rest;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.longmaple.edu.coursesvr.data.UserCoursePay;
import com.longmaple.edu.coursesvr.data.UserRepo;

@Controller
@RequestMapping(value = "/payCheck")
public class PayController {
	
	@Autowired
	private UserRepo userRepo;
	
	@GetMapping
	@ResponseBody
	public List<UserCoursePay> checkPayStatus(String username) {
		return userRepo.findByUserName(username).getPaidCourses();
	}

}
