<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>

<%@ page import="java.sql.*"%>

<%
	request.setCharacterEncoding("utf-8");
%>

<%
	String id = request.getParameter("id");
	String passwd = request.getParameter("password1");
	String name = request.getParameter("name");
	String phone = request.getParameter("tel");
	String email = request.getParameter("email");
	String dob = request.getParameter("dob");
	String gender = request.getParameter("gender");
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

		String sql = "insert into usertbl(UID,UPW,U_Name,U_PhoneNum,U_Email,U_BirthDay,U_Gender) values(?,?,?,?,?,?,?);";
		pstmt = conn.prepareStatement(sql);
		pstmt.setString(1, id);
		pstmt.setString(2, passwd);
		pstmt.setString(3, name);
		pstmt.setString(4, phone);
		pstmt.setString(5, email);
		pstmt.setString(6, dob);
		pstmt.setString(7, gender);

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

<%-- <h2>입력 값 확인</h2>
<%=id%>
<%=passwd%>
<%=name%>
<%=phone%>
<%=email%>
<%=dob%>
<%=gender%>

 --%>