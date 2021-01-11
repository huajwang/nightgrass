package com.longmaple.edu.coursesvr.data;

import java.util.ArrayList;
import java.util.List;

import javax.persistence.CascadeType;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.OneToMany;
import javax.persistence.Table;

@Entity
@Table(name = "t_edu_lecture")
public class Lecture {

	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private Integer lectureId;
	private Integer courseId;
	private String lectureName;
	private String lectureUrl;
	private String lectureDescription;
	private Boolean show;

	@OneToMany(cascade = CascadeType.ALL, orphanRemoval = true)
	@JoinColumn(name = "lecture_id")
	private List<LecturePart> lectureParts = new ArrayList<>();

	public Integer getLectureId() {
		return lectureId;
	}
	public void setLectureId(Integer lectureId) {
		this.lectureId = lectureId;
	}
	public Integer getCourseId() {
		return courseId;
	}
	public void setCourseId(Integer courseId) {
		this.courseId = courseId;
	}
	public String getLectureName() {
		return lectureName;
	}
	public void setLectureName(String lectureName) {
		this.lectureName = lectureName;
	}
	public List<LecturePart> getLectureParts() {
		return lectureParts;
	}
	public void setLectureParts(List<LecturePart> lectureParts) {
		this.lectureParts = lectureParts;
	}
	public String getLectureUrl() {
		return this.lectureUrl;
	}
	public void setLectureUrl(String lectureUrl) {
		this.lectureUrl = lectureUrl;
	}
	public String getLectureDescription() {
		return this.lectureDescription;
	}
	public void setLectureDescription(String lectureDescription) {
		this.lectureDescription = lectureDescription;
	}
	public Boolean getShow() {
		return this.show;
	}
	public void setShow(Boolean show) {
		this.show = show;
	}

}
