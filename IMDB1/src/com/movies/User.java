package com.movies;

public class User {
private  String user_email;
private String user_password;
private String user_phonenumber;

public String getUser_email() {
	
	return user_email;
}
public User() {
	super();
}
public User(String user_email, String user_password, String user_phonenumber) {
	super();
	this.user_email = user_email;
	this.user_password = user_password;
	this.user_phonenumber = user_phonenumber;
}
@Override
public String toString() {
	return "User [user_email=" + user_email + ", user_password=" + user_password + ", user_phonenumber="
			+ user_phonenumber + "]";
}
public void setUser_emailid(String user_emailid) {
	this.user_email = user_emailid;
}
public String getUser_password() {
	return user_password;
}
public void setUser_password(String user_password) {
	this.user_password = user_password;
}
public String getUser_phonenumber() {
	return user_phonenumber;
}
public void setUser_phonenumber(String user_phonenumber) {
	this.user_phonenumber = user_phonenumber;
}

}