<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>

<%@ page import="java.sql.*"%>

<%
	request.setCharacterEncoding("utf-8");
%>



<%
int reviewIndex;
String I_Name, UID, reviewTitle, UEmail ,reviewContent,password;
	Connection conn = null;
	PreparedStatement pstmt = null;
	String str = "";
	ResultSet rs = null;
	
%>


<!DOCTYPE html>
<html>
<head>
<link type="text/css" rel="stylesheet" href="style.css">
<title>kaffernlili 공식 사이트</title>

<%
	
	
	int i=0;

	try {
		String jdbcUrl = "jdbc:mysql://localhost:3306/kaffernlili?serverTimezone=UTC";
		String dbId = "root";
		String dbPw = "1234";

		Class.forName("com.mysql.cj.jdbc.Driver");
		conn = DriverManager.getConnection(jdbcUrl, dbId, dbPw);

		String sql = "select * from reviewtbl;";
		pstmt=conn.prepareStatement(sql);
		rs=pstmt.executeQuery();
		
		%>





</head>
<body>
	<header>
		<%@include file="Header.jsp"%><!-- header.html 불러와서 사용(전 페이지 공통) -->
	</header>
	<%@ include file="menubar.html"%><!-- menubar.html 불러와서 사용(전 페이지 공통) -->
	<p>글목록</p>

	<table border="1">
		<tr>
			<td align="right"><a href="Review.jsp">글쓰기</a></td>
		</tr>
	</table>


	<table border="1">
		<tr>
			<td align="center">게시판에 저장된 글이 없습니다.</td>
	</table>
	<table border="1">
		<tr height="30">
			<td align="center" width="50">번 호</td>
			<td align="center" width="250">제 목</td>
			<td align="center" width="100">작성자</td>
			<td align="center" width="150">작성일</td>
			<td align="center" width="50">조 회</td>
			<td align="center" width="100">IP</td>
		</tr>


		<%
				while(rs.next()){
					i=i+1;
					System.out.println(i);
					reviewIndex = rs.getInt("reviewIndex");
					System.out.println("reviewIndex : "+reviewIndex);
					I_Name = rs.getString("I_Name");
					System.out.println("I_Name : "+I_Name);
					UID = rs.getString("UID");
					System.out.println("UID : " + UID);
					reviewTitle = rs.getString("Review_title");
					System.out.println("reviewTitle : "+reviewTitle);
					UEmail = rs.getString("UEmail");
					System.out.println("UEmail : "+UEmail);
					reviewContent = rs.getString("Review_content");
					System.out.println("reviewContent : "+reviewContent);
					password = rs.getString("password");
					System.out.println("password : "+password);
					
					%>


		<tr height="30">
			<td width="50"><%=reviewIndex %></td>
			<td width="250" align="left" border="0" height="16"><%=reviewTitle %></td>
			<td width="100" align="left"><%=UID %><a href=""> </a></td>
			<td width="150"></td>
			<td width="50"></td>
			<td width="100"></td>
		</tr>

		<%
				}
			%>

	</table>



</body>



<hr>

<footer>
	<%@include file="footer.jsp"%><!-- footer.html 불러와서 사용(전페이지 공통) -->
</footer>
</html>


<%
	} catch (Exception e) {
		e.printStackTrace();
	} finally {
		if (pstmt != null) {
			try {pstmt.close();} catch (SQLException sqle) {}
		}
		if (conn != null) {
			try {conn.close();} catch (SQLException sqle) {}
		}
	}

%>
