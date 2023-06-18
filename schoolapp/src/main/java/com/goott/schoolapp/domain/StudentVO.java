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
public class StudentVO {
	private long studentId;
	private String studentName;
	private String studentPhoneNumber;
	private String studentAddress;
	private String studentDelFLag;
	
	private List<GradeVO> gradeList;
}
