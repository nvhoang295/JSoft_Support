package com.viethoang.util;

import java.sql.Connection;
import java.sql.SQLException;

public interface JDBCUtil {
	
	Connection getConnection() throws SQLException;
	
	void closeConnection(Connection c);
}
