package com.goott.schoolapp.domain;

import java.util.List;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;
import lombok.ToString;

@Getter
@Setter
@ToString
@NoArgsConstructor
@AllArgsConstructor
public class CourseVO {
	private long courseId;
	private String courseTitle;
	private int courseHour;
	private long proId;
	
	private List<ProfessorVO> proList;
}
