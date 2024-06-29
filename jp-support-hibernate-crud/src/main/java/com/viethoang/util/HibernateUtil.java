package com.viethoang.util;


import java.util.Properties;

import org.hibernate.SessionFactory;
import org.hibernate.boot.registry.StandardServiceRegistryBuilder;
import org.hibernate.cfg.Configuration;
import org.hibernate.cfg.Environment;
import org.hibernate.service.ServiceRegistry;

import com.viethoang.entity.Student;

public class HibernateUtil {
	private static final String DRIVER = "com.mysql.jdbc.Driver";
	private static final String URL = "jdbc:mysql://localhost:3306/llq-training";
	private static final String USERNAME = "root";
	private static final String PASSWORD = "root";
	
	private static SessionFactory sessionFactory;
	
	public static SessionFactory getSessionFactory() {
		if (sessionFactory != null) return sessionFactory; // return guard; 
		
		Configuration configuration = new Configuration();
		
		Properties properties = new Properties();
		properties.put(Environment.DRIVER, DRIVER);
		properties.put(Environment.URL, URL);
		properties.put(Environment.USER, USERNAME);
		properties.put(Environment.PASS, PASSWORD);
		properties.put(Environment.SHOW_SQL, true);
		properties.put(Environment.HBM2DDL_AUTO, "update");
		
		configuration.setProperties(properties);
		configuration.addAnnotatedClass(Student.class);
		
		ServiceRegistry serviceRegistry = new StandardServiceRegistryBuilder()
				.applySettings(configuration.getProperties())
				.build();
		sessionFactory = configuration.buildSessionFactory(serviceRegistry);
		
		return sessionFactory;
	}
	
}
