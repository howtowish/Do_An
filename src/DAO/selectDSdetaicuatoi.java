package DAO;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

import BEAN.danhsachdetai;
import DB.DBConnection;

public class selectDSdetaicuatoi {
	public static List<danhsachdetai> DisplayList(String MSGV)
	{
		Connection conn = DBConnection.CreateConnection();
		
		List<danhsachdetai> list = new ArrayList<danhsachdetai>();
		
		String sql ="select * from dkdetaigv where MSGV="+MSGV;
		
		try {
			
			PreparedStatement ptmt = conn.prepareStatement(sql);
			
			ResultSet rs = ptmt.executeQuery();
			
			while(rs.next()) {
				
				danhsachdetai gv = new danhsachdetai();

				System.out.println(rs.getString("maDeTai"));
				System.out.println(rs.getString("tenDeTai"));
				System.out.println(rs.getString("trangThai"));
				gv.setMaDeTai(rs.getString("maDeTai"));
				gv.setTenDeTai(rs.getString("tenDeTai"));
				gv.setTrangThai(rs.getString("trangThai"));
				list.add(gv);
				
			}
			
		}
		catch(Exception e) {
			System.err.println("Error: "+e.getMessage());
		}
		
		return list;
	}
}
