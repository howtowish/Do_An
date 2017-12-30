package DAO;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

import BEAN.danhsachdetaiSV;
import DB.DBConnection;

public class SelectDSDKDeTaiSV {
	public static List<danhsachdetaiSV> DisplayList()
	{
		Connection conn = DBConnection.CreateConnection();
		
		List<danhsachdetaiSV> list = new ArrayList<danhsachdetaiSV>();
		String sql ="SELECT * FROM qlnckh.dkdetaisv,qlnckh.giangvien where qlnckh.dkdetaisv.MSGV=qlnckh.giangvien.MSGV order by ngayDk desc;";
		
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
				gv.setMSGV(rs.getString("hoTen"));
				gv.setNoiDung(rs.getString("NoiDung"));
				gv.setLinhVuc(rs.getString("linhVuc"));
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
