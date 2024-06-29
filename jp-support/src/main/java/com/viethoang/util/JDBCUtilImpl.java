package com.viethoang.util;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class JDBCUtilImpl implements JDBCUtil {
	private final String USERNAME = "root";
	private final String PASSWORD = "root";
	private final String DRIVER = "com.mysql.jdbc.Driver";
	private final String URL = "jdbc:mysql://localhost:3306/jp-support";
	
	public JDBCUtilImpl() {
		this.loadDriver();
	}
	
	@Override
	public Connection getConnection() throws SQLException {
		return DriverManager.getConnection(this.URL, this.USERNAME, this.PASSWORD);
	}
	
	private void loadDriver() {
		try {
			Class.forName(this.DRIVER);
		} catch (ClassNotFoundException e) {
			e.printStackTrace();
		}
	}

	@Override
	public void closeConnection(Connection c) {
		if (c != null) {
			try {
				c.close(); 
			} catch (SQLException e) {
				e.printStackTrace();
			}
		}
		
	}

}
