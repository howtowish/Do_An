package DAO;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import javax.servlet.http.HttpServletRequest;

import BEAN.detaiGV;

public class InsertData {
	public static void InsertData(HttpServletRequest request, detaiGV subject, Connection conn) {
		try {

			PreparedStatement ptmt = conn.prepareStatement("insert into dkdetaigv(maDeTai,"
					+ "MSGV, tenDeTai, noiDung, linhVuc) values(?,?,?,?,?)");
			
//			ptmt.setInt(1, acc.getUserid());
//			ptmt.setString(2, acc.getUsername());
//			ptmt.setString(3, acc.getPass());
//			ptmt.setString(4, acc.getFullname());
//			ptmt.setString(5, acc.getBirthday());
//			ptmt.setString(6, acc.getCountry());
//			ptmt.setString(7, acc.getPhone());
//			ptmt.setString(8, acc.getImage());
//			ptmt.setInt(9, acc.getRoleid());
			
			
			ptmt.setString(1, subject.getMaDeTai());
			ptmt.setInt(2, Integer.parseInt(subject.getMSGV()));
			ptmt.setString(3, subject.getTenDeTai());
			ptmt.setString(4, subject.getNoiDung());
			ptmt.setString(5, subject.getLinhVuc());

			
			int kt = ptmt.executeUpdate();
			if (kt != 0) {
				
				System.out.println("Insert data from excel to mysql  success");
				request.setAttribute("message", "Insert data from excel to mysql  success");
				
			} 
			else {
				System.out.println("Insert data from excel to mysql  failed");
				request.setAttribute("message", "Insert data from excel to mysql  failed");
			}
			ptmt.close();
			System.out.println("Insert success");
		} catch (SQLException e) {
			System.out.print(e.getMessage());
		}
	}
}
