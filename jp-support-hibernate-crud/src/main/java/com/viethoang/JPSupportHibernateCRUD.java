package com.viethoang;

import java.util.Date;
import java.util.List;

import com.viethoang.entity.Student;
import com.viethoang.repository.StudentRepository;
import com.viethoang.repository.StudentRepositoryImpl;

public class JPSupportHibernateCRUD {
	
	
	public static void main(String[] args) {
		StudentRepository studentRepository = new StudentRepositoryImpl();
		
//
//		Student s = Student.builder()
//				.id(1000)
//				.firstName("Hoang Duong")
//				.lastName("Nguyen")
//				.email("hoangnv.swe@gmail.com")
//				.phoneNumber("0336118268")
//				.dateOfBirth(new Date())
//				.build();
//////		
//		Student savedStudent = studentRepository.save(s);
//		System.out.println(savedStudent);
		
		List<Student> students = studentRepository.findAll();
//		students.forEach(System.out::println);
		
		Student foundStudent = students.parallelStream().filter(item -> item.getId().equals(53)).findFirst().get();
		boolean result = studentRepository.delete(foundStudent);
		System.out.println(result);
	}
}
