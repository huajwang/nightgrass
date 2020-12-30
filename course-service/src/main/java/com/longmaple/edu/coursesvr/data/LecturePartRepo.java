package com.longmaple.edu.coursesvr.data;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface LecturePartRepo extends JpaRepository<LecturePart, Long> {

}
