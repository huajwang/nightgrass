package com.longmaple.edu.coursesvr.data;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface LectureRepo extends JpaRepository<Lecture, Integer> {

	List<Lecture> findAllByCourseId(Integer courseId);
	
}
