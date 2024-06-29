package com.viethoang.repository;

import java.util.List;

import com.viethoang.entity.Student;

public interface StudentRepository {
	
	Student save(Student s);
	
	List<Student> findAll();
	
	boolean delete(Student s);
	
}
