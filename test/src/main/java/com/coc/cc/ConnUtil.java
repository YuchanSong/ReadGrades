package com.coc.cc;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class ConnUtil {

	public static Connection DBconnection() throws Exception {
		Connection con = null;
		String database = "idontknow"; //?? 
		String user_name = "root"; //??
		String password = "onlyroot"; //??
		String server = "localhost:3306";

		try {
			Class.forName("org.gjt.mm.mysql.Driver");
		} catch (java.lang.ClassNotFoundException e) {
			System.err.println("Driver load 에러: " + e.getMessage());
			e.printStackTrace();
		}
		try {
			con = DriverManager.getConnection("jdbc:mysql://" + server + "/" + database, user_name, password);
		} catch (SQLException ex) {
			System.err.println("conn 에러:" + ex.getMessage());
			ex.printStackTrace();
		}

		return con;
	}
}