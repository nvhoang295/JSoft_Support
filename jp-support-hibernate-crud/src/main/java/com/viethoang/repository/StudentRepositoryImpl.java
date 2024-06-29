package com.viethoang.repository;

import java.util.List;

import org.hibernate.Session;
import org.hibernate.Transaction;

import com.viethoang.entity.Student;
import com.viethoang.util.HibernateUtil;

public class StudentRepositoryImpl implements StudentRepository {

	@Override
	public Student save(Student s) {
		Transaction transaction = null;
		try (Session session = HibernateUtil.getSessionFactory().openSession()) {
			transaction = session.beginTransaction();
			
			Student savedStudent = session.merge(s); // create + update
			
			transaction.commit();
			
			return savedStudent;
		} catch (Exception e) {
			if (transaction != null) {
				transaction.rollback();
			}
			e.printStackTrace();
			return null;
		}
	}

	@Override
	public List<Student> findAll() {
		try (Session session = HibernateUtil.getSessionFactory().openSession()) {
			return session.createQuery("from Student", Student.class).list();
		} catch (Exception e) {
			e.printStackTrace();
			return null;
		}
	}

	@Override
	public boolean delete(Student s) {
		Transaction transaction = null;
		try (Session session = HibernateUtil.getSessionFactory().openSession()) {
			transaction = session.beginTransaction();
			
			session.remove(s);
			
			transaction.commit();
			
			return true;
		} catch (Exception e) {
			if (transaction != null) {
				transaction.rollback();
			}
			e.printStackTrace();
			return false;
		}
	}



}
