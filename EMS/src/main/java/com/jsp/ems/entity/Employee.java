package com.jsp.ems.entity;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;

import org.springframework.stereotype.Component;

import lombok.Getter;
import lombok.Setter;

@Component
@Getter
@Setter
@Entity

public class Employee {
	@Id
	@Column(nullable = false, unique = true)
	private int id;
	private String name;
	@Column(nullable = false, unique = true)
	private String email;
	private long number;
	private int age;
	private String gender;
	private String role;

	public void saveEmployee(Employee employee) {
		// TODO Auto-generated method stub

	}
}
