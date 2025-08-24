package model;

import java.util.Date;

public class Student {
	private int studentId;
	private String firstName;
	private String lastName;
	private Date dateOfBirth;
	private String gender;
	private String email;
	private String phone;
	private String address;
	private Date enrollmentDate;
	private String program;
	private int yearOfStudy;
	private String status;

	// Constructor
	public Student(int studentId, String firstName, String lastName, Date dateOfBirth, String gender, String email,
			String phone, String address, Date enrollmentDate, String program, int yearOfStudy, String status) {

		this.studentId = studentId;
		this.firstName = firstName;
		this.lastName = lastName;
		this.dateOfBirth = dateOfBirth;
		this.gender = gender;
		this.email = email;
		this.phone = phone;
		this.address = address;
		this.enrollmentDate = enrollmentDate;
		this.program = program;
		this.yearOfStudy = yearOfStudy;
		this.status = status;
	}

	// Getters
	public int getStudentId() {
		return studentId;
	}

	public String getFirstName() {
		return firstName;
	}

	public String getLastName() {
		return lastName;
	}

	public String getEmail() {
		return email;
	}

	public String getProgram() {
		return program;
	}

	public String getStatus() {
		return status;
	}

	@Override
	public String toString() {
		return studentId + " | " + firstName + " " + lastName + " | " + program + " | " + status;
	}
}
