<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>

<%@ page import="java.sql.*"%>

<%
	request.setCharacterEncoding("utf-8");
%>

<%
	String UID =(String)session.getAttribute("id");
%>

<%
	Connection conn = null;
	PreparedStatement pstmt = null;
	String str = "";
	ResultSet rs = null;
	String strsql="";
	String check="";
	int i =0;
	

	try {
		String jdbcUrl = "jdbc:mysql://localhost:3306/kaffernlili?serverTimezone=UTC";
		String dbId = "root";
		String dbPw = "1234";

		Class.forName("com.mysql.cj.jdbc.Driver");
		conn = DriverManager.getConnection(jdbcUrl, dbId, dbPw);
		
		 java.text.SimpleDateFormat formatter = new java.text.SimpleDateFormat("yyyyMMddHHmmss");
		 String today = formatter.format(new java.util.Date());

		String sql = "update shopcart set I_Order=1 where UID=?;";
		pstmt=conn.prepareStatement(sql);
		pstmt.setString(1,UID);
		strsql=sql;
		i=pstmt.executeUpdate();
		
		
		String datesql = "update shopcart set O_date="+today+" where UID=? and O_date is null;";
		pstmt=conn.prepareStatement(datesql);
		pstmt.setString(1,UID);
		strsql=sql;
		i=pstmt.executeUpdate();

		
		
	} catch (Exception e) {
		e.printStackTrace();
		str = "PW 검색에 실패했습니다";
	} finally {
		if (pstmt != null) {
			try {pstmt.close();} catch (SQLException sqle) {}
		}
		if (conn != null) {
			try {conn.close();} catch (SQLException sqle) {}
		}
	}
	

%>

<jsp:forward page="UserOrderCertification.jsp"></jsp:forward>