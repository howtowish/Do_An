package DAO;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

import BEAN.danhsachdetaiSV;
import DB.DBConnection;

public class selectDSdetaiSV1 {
	public static List<danhsachdetaiSV> DisplayList(String MSGV)
	{
		Connection conn = DBConnection.CreateConnection();
		
		List<danhsachdetaiSV> list = new ArrayList<danhsachdetaiSV>();
		
		String sql ="select * from qlnckh.svdkdetai,qlnckh.dkdetaisv where qlnckh.dkdetaisv.maDeTai=qlnckh.svdkdetai.maDeTai and qlnckh.dkdetaisv.MSGV="+MSGV;
		
		try {
			
			PreparedStatement ptmt = conn.prepareStatement(sql);
			
			ResultSet rs = ptmt.executeQuery();
			
			while(rs.next()) {
				
				danhsachdetaiSV gv = new danhsachdetaiSV();

				System.out.println(rs.getString("maDeTai"));
				System.out.println(rs.getString("tenDeTai"));
				System.out.println(rs.getString("trangThai"));
				gv.setMaDeTai(rs.getString("maDeTai"));
				gv.setTenDeTai(rs.getString("tenDeTai"));
				gv.setMSGV(rs.getString("MSGV"));
				gv.setMSSV(rs.getString("MSSV"));
				gv.setNoiDung(rs.getString("NoiDung"));
				gv.setTrangThai(rs.getString("trangThai"));
				gv.setGhiChu(rs.getString("id"));
				list.add(gv);
				
			}
			
		}
		catch(Exception e) {
			System.err.println("Error: "+e.getMessage());
		}
		
		return list;
	}
}
