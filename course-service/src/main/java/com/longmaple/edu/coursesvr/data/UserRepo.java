package com.longmaple.edu.coursesvr.data;

import org.springframework.data.jpa.repository.JpaRepository;

public interface UserRepo extends JpaRepository<User, Integer> {

	User findByUserName(String username);

}
