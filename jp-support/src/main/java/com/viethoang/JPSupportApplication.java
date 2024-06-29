package com.viethoang;

import java.sql.Connection;
import java.sql.SQLException;

import com.viethoang.util.JDBCUtil;
import com.viethoang.util.JDBCUtilImpl;

public class JPSupportApplication {
	
	
	public static void main(String[] args) {
		final JDBCUtil jdbcUtil = new JDBCUtilImpl(); // tight coupling -> loosely coupling
		
		Connection c1 = null;
		Connection c2 = null;
		
		try {
			c1 = jdbcUtil.getConnection();
			c2 = jdbcUtil.getConnection();
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
//		try {
//			System.out.println(c1.isClosed());
//			System.out.println(c2.isClosed());
//		} catch (Exception e) {
//			e.printStackTrace();
//		}
				
		
		
		// Connection Pool -> scale he thong 
		System.out.println(c1 == c2);
	}
}
