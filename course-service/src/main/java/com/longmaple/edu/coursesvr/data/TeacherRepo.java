package com.longmaple.edu.coursesvr.data;

import org.springframework.data.jpa.repository.JpaRepository;

public interface TeacherRepo extends JpaRepository<Teacher, Integer> {

	Teacher findOneByAccountName(String accountName);

}
