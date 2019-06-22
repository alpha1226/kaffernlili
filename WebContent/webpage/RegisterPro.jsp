<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>

<%@ page import="java.sql.*" %>
    
<%
	request.setCharacterEncoding("utf-8");
%>

<%
	String id = request.getParameter("wUserID");
	String passwd = request.getParameter("wUserPW");
	String name = request.getParameter("wUserName");	
	String gender = request.getParameter("wUserGender");
	String phone = request.getParameter("wUserCellPhone");
	String email = request.getParameter("wUserEmail");
	//String dob = request.getParameter("dob");
	String Postnum = request.getParameter("PostCode");
	String Address = request.getParameter("roadAddress") + request.getParameter("wRestAddress");
	//println(requset.getParameter("roadAddress"));

%>

<%
	Connection conn = null;
	PreparedStatement pstmt = null;
	String str = "";
	try {
		String jdbcUrl = "jdbc:mysql://localhost:3306/kaffernlili?serverTimezone=UTC";
		String dbId = "root";
		String dbPw = "1234";
		Class.forName("com.mysql.cj.jdbc.Driver");
		conn = DriverManager.getConnection(jdbcUrl, dbId, dbPw);
		String sql = "insert into usertbl(UID,UPW,U_Name,U_PhoneNum,U_Email,U_Gender,U_Address,U_PostNum) values(?,?,?,?,?,?,?,?);";
		pstmt = conn.prepareStatement(sql);
		pstmt.setString(1, id);
		pstmt.setString(2, passwd);
		pstmt.setString(3, name);
		pstmt.setString(4, phone);
		pstmt.setString(5, email);
		pstmt.setString(6, gender);
		pstmt.setString(7, Address);
		pstmt.setString(8, Postnum);
		
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

<jsp:forward page="login.jsp"></jsp:forward>
    