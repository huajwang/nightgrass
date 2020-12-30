package com.longmaple.edu.coursesvr.rest;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.longmaple.edu.coursesvr.data.Course;
import com.longmaple.edu.coursesvr.data.CourseRepo;
import com.longmaple.edu.coursesvr.data.Lecture;
import com.longmaple.edu.coursesvr.data.LectureRepo;

@Controller
@RequestMapping("/courses")
public class CourseController {
	
	@Autowired
	private CourseRepo courseRepo;
	@Autowired
	private LectureRepo lectureRepo;
	
	
	@GetMapping
	@ResponseBody
	public Course getCourse(String courseName) {
		return courseRepo.findByCourseName(courseName);
	}
	
	@GetMapping(value = "/{courseId}/lectures")
	@ResponseBody
	public List<Lecture> getCourseLectures(@PathVariable Integer courseId) {
		return lectureRepo.findAllByCourseId(courseId);
	}
	
}
