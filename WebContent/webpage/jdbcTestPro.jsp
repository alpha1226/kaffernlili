<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>

<%@ page import="java.sql.*" %>

<h2>JDBC드라이버 테스트</h2>

<%
	Connection conn = null;

	try{
		String jdbcUrl="jdbc:mysql://localhost:3306/kaffernlili?serverTimezone=UTC";
		String dbId="root";
		String dbPw="1234";
		
		Class.forName("com.mysql.jdbc.Driver");
		conn=DriverManager.getConnection(jdbcUrl,dbId,dbPw);
		%><h3>연결되었습니다</h3><%
	} catch(Exception e){
		e.printStackTrace();
	}
%>
