package com.longmaple.edu.coursesvr.data;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface CourseRepo extends JpaRepository<Course, Integer> {

	Course findByCourseName(String courseName);
}
