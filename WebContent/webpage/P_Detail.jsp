<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
	
	<%@ page import="java.sql.*"%>
	
	
	<%
	Connection conn = null;
	PreparedStatement pstmt = null;
	String str = "";
	ResultSet rs = null;
	String strsql="";
	String check="";
	String price = "";
	String src = "";

	

	try {
		String jdbcUrl = "jdbc:mysql://localhost:3306/kaffernlili?serverTimezone=UTC";
		String dbId = "root";
		String dbPw = "1234";

		Class.forName("com.mysql.cj.jdbc.Driver");
		conn = DriverManager.getConnection(jdbcUrl, dbId, dbPw);
		
		String sql = "select * from itemtbl where I_Name=?";
		
		String name = request.getParameter("name");
		
		pstmt=conn.prepareStatement(sql);
		pstmt.setString(1,name);
		strsql=sql;
		rs=pstmt.executeQuery();
		
		if(rs.next()){
			str=rs.getString("I_Content");
			price =rs.getString("I_Price");
			src = rs.getString("I_Photo");
			
		}
		
		
		
		
	} catch (Exception e) {
		e.printStackTrace();
		str = "PW 검색에 실패했습니다";
	} finally {
		if (pstmt != null) {
			try {pstmt.close();} catch (Exception sqle) {}
		}
		if (conn != null) {
			try {conn.close();} catch (Exception sqle) {}
		}
	}

%>
	
	
	
	
	
	
<!DOCTYPE html>
<html>
<head>
<link type="text/css" rel="stylesheet" href="style.css">
<title>kaffernlili 공식 사이트</title>
</head>
<body>
	<header>
		<%@include file="Header.jsp"%><!-- header.html 불러와서 사용(전 페이지 공통) -->
	</header>
	<%@ include file="menubar.html"%><!-- menubar.html 불러와서 사용(전 페이지 공통) -->

	<center>
		<aside class="goods">
				<table>
					<tr>
						
						<td><img src=<%=src %>></td>
						<td class="detail"><%=request.getParameter("name") %><hr> <br>
						<%=str %><br>
							<%=price %>원 <br><br><a href="insertShopcartItem.jsp"
							style="text-decoration: none; color: black;"><input type="submit" value="장바구니에 넣기"></a>
						</td>
						<% session.setAttribute("name", request.getParameter("name")); %>
						<% session.setAttribute("price", price); %>
					</tr>
				</table>
		</aside>
	</center>
	<hr>

	<footer>
		<%@include file="footer.jsp"%><!-- footer.html 불러와서 사용(전페이지 공통) -->
	</footer>
</html>