<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>

<%@ page import="java.sql.*"%>

<%
	request.setCharacterEncoding("utf-8");
%>

<%
	String name = String.valueOf(session.getAttribute("name"));
	int num = 1;
	int Price=Integer.parseInt(String.valueOf(session.getAttribute("price")));
	String UID = String.valueOf(session.getAttribute("id"));
	session.removeAttribute("name");
	session.removeAttribute("price");
%>

<%
	Connection conn = null;
	PreparedStatement pstmt = null;
	String str = "";
	ResultSet rs = null;
	String strsql="";
	String check="";
	

	try {
		String jdbcUrl = "jdbc:mysql://localhost:3306/kaffernlili?serverTimezone=UTC";
		String dbId = "root";
		String dbPw = "1234";

		Class.forName("com.mysql.cj.jdbc.Driver");
		conn = DriverManager.getConnection(jdbcUrl, dbId, dbPw);

		String sql = "insert into shopcart(I_Name, I_Num,I_Price,UID) value (?,?,?,?);";
		pstmt=conn.prepareStatement(sql);
		pstmt.setString(1,name);
		pstmt.setInt(2,num);
		pstmt.setInt(3,Price);
		pstmt.setString(4,UID);

		pstmt.executeUpdate();

		str = "user테이블에 새로운 레코드를 추가했습니다";
	} catch (Exception e) {
		e.printStackTrace();
		str = "user테이블에 새로운 레코드 추가에 실패했습니다";
	} finally {
		if (pstmt != null) {
			try {pstmt.close();} catch (SQLException sqle) {}
		}
		if (conn != null) {
			try {conn.close();} catch (SQLException sqle) {}
		}
	}

%>

<jsp:forward page="shopcart.jsp"></jsp:forward>


