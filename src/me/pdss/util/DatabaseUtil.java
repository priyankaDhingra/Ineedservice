package me.pdss.util;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class DatabaseUtil {

	public static Connection connectToDB() {
		System.out.println("Called servlet");
		String url = "jdbc:mysql://networks-project.ctfk0mffblfu.us-east-1.rds.amazonaws.com:3306/networks_project";
		String username = "root";
		String password = "networks";
		/*
		 * String username = "root"; String password = "ubuntu";
		 */
		try {
			Class.forName("com.mysql.jdbc.Driver");
			System.out.println("Driver loaded!");
		} catch (ClassNotFoundException e) {
			throw new IllegalStateException(
					"Cannot find the driver in the classpath!", e);
		}
		System.out.println("Connecting database...");
		Connection connection = null;
		try {
			connection = DriverManager.getConnection(url, username, password);
			System.out.println("Database connected!");
		} catch (SQLException e) {
			throw new IllegalStateException("Cannot connect the database!", e);
		}
		return connection;
	}
	
	public static void login() {
		
	}
}
