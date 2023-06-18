package com.goott.schoolapp.domain;

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
public class ProfessorVO {
	private long proId;
	private String proName;
	private String proOffice;
	private String proRank;
	private String proDelFlag;

}
