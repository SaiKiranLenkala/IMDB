package com.connection;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.Statement;

import com.movies.User;



public class UserDao {
	public String insert(User user)
	{
		try {

		String sql =  "insert into usertable1 values (?,?,?)";
		Connection con=ConnectionFactory.getConnection();
		
		System.out.println(user.getUser_email());
		PreparedStatement pst=con.prepareStatement(sql);
			      
				  pst.setString(1, user.getUser_email());
				  pst.setString(2, user.getUser_password());
				  pst.setString(3, user.getUser_phonenumber());
				  pst.executeUpdate();
				} 
	    catch (Exception e) {
	              e.printStackTrace();

				}
				return "inserted";
}
	
	public String validate(String email,String password) {
		
		 String name=null;
		try {
		 //String queryString = "SELECT * FROM users where user_emailid=? and user_password=?";
			Connection con=ConnectionFactory.getConnection();
					String query = "SELECT * FROM usertable1 where email=? and password=?";
			
		    PreparedStatement ps=con.prepareStatement(query);
		    ps.setString(1,email);
		    ps.setString(2,password);
		    ResultSet rs=ps.executeQuery();
		   
		    if(rs.next()) {
		    	name=rs.getString("email");
		    	
		    }
		    
		    	
		}
		catch (Exception e) {
			 e.printStackTrace();
		}
		
		return name;
		 
		
		
	}
	
	
	
	
	
	public String delete(String email,String password,String phonenumber)
	{
		String sql1="delete from users where(?)";
		
		return "deleted";
		
	}
	
	
	
}