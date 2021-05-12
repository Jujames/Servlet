package com.user;

public class Course {

	private String courseName;
	private String professor;
	private String WeekDay[];
	private String time;
	private String roomNumber;
	private String startdate;
	
	public Course(String courseName, String professor, String[] weekDay, String time, String roomNumber,
			String startdate) {
		super();
		this.courseName = courseName;
		this.professor = professor;
		WeekDay = weekDay;
		this.time = time;
		this.roomNumber = roomNumber;
		this.startdate = startdate;
	}

	public String getCourseName() {
		return courseName;
	}

	public String getProfessor() {
		return professor;
	}

	public String[] getWeekDay() {
		return WeekDay;
	}

	public String getTime() {
		return time;
	}

	public String getRoomNumber() {
		return roomNumber;
	}

	public String getStartdate() {
		return startdate;
	}
	
	
}
