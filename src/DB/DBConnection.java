package DB;
import java.sql.*;
public class DBConnection {
	public static Connection CreateConnection(){
		Connection conn= null;

		String url="jdbc:mysql://node6072-nhom15.ocs.opusinteractive.io/qlnckh?useUnicode=true&characterEncoding=UTF-8";
		String username="root";
		String password="QYIobk71214";

		try {
			// load Driver
			Class.forName("com.mysql.jdbc.Driver");
			
			// create connection
			conn = DriverManager.getConnection(url,username,password);
			
			System.out.println("Connected successfully hihi...");
		} 
		catch (ClassNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		catch(SQLException ex){
			ex.printStackTrace();
			System.out.println("Error connection " + ex);
		}

		return conn;
	}
}
