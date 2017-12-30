package DAO;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.*;
import BEAN.infogiangvien;
import DB.DBConnection;

public class SelectHotenMK {
	
	public static List<infogiangvien> DisplayList(String MSGV)
	{
		Connection conn = DBConnection.CreateConnection();
		
		List<infogiangvien> list = new ArrayList<infogiangvien>();
		
		String sql ="select hoTen,ngaySinh,diaChi,Email,chucvu,gioiTinh,nienKhoa,soDT from giangvien where MSGV="+MSGV;
		
		try {
			
			PreparedStatement ptmt = conn.prepareStatement(sql);
			
			ResultSet rs = ptmt.executeQuery();
			
			while(rs.next()) {
				
				infogiangvien gv = new infogiangvien();

				System.out.println(rs.getString("hoTen"));
				System.out.println(rs.getString("chucvu"));
				System.out.println(rs.getString("diaChi"));
				System.out.println(rs.getString("Email"));
				System.out.println(rs.getString("ngaySinh"));
				System.out.println(rs.getString("nienKhoa"));
				System.out.println(rs.getString("soDT"));
				System.out.println(rs.getString("gioiTinh"));
				
				gv.setHoten(rs.getString("hoTen"));
				gv.setChucvu(rs.getString("chucvu"));
				gv.setDiachi(rs.getString("diaChi"));
				gv.setEmail(rs.getString("Email"));
				gv.setNgaysinh(rs.getString("ngaySinh"));
				gv.setNienkhoa(rs.getString("nienKhoa"));
				gv.setSdt(rs.getString("soDT"));
				gv.setGioitinh(rs.getString("gioiTinh"));
				list.add(gv);
				
			}
			
		}
		catch(Exception e) {
			System.err.println("Error: "+e.getMessage());
		}
		
		return list;
	}
	

}
