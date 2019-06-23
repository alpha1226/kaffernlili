<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
	
<%@ page import="java.sql.*"%>

<%
	request.setCharacterEncoding("utf-8");
%>
	
	

<%
	String P_name="";
	String P_price ="";
	String P_num="";
	String UID =(String)session.getAttribute("id");
	System.out.println("UID : "+UID);
	Connection conn = null;
	PreparedStatement pstmt = null;
	String str = "";
	ResultSet rs = null;
	String strsql="";
	String check="";
	int index = 0;
	String date ="";
%>


<!DOCTYPE html>
<html>
<head>
<link type="text/css" rel="stylesheet" href="style.css">
<title>주문 내역 확인</title>


</head>
<body>
	<header>
	<%@include file="Header.jsp"%><!-- header.html 불러와서 사용(전 페이지 공통) -->
	<%
	
	
	int i=0;

	try {
		String jdbcUrl = "jdbc:mysql://localhost:3306/kaffernlili?serverTimezone=UTC";
		String dbId = "root";
		String dbPw = "1234";

		Class.forName("com.mysql.cj.jdbc.Driver");
		conn = DriverManager.getConnection(jdbcUrl, dbId, dbPw);

		String sql = "select * from shopcart where UID=? and I_Order=1;";
		pstmt=conn.prepareStatement(sql);
		System.out.println("insert UID : "+UID);
		pstmt.setString(1,UID);
		rs=pstmt.executeQuery();
		
		%>
	
	</header>
	<%@ include file="menubar.html"%><!-- menubar.html 불러와서 사용(전 페이지 공통) -->
	<center>
		<table border="1">
		<caption>[주문 목록]</caption>
			<tr>
				<td>상품명</td>
				<td>가격</td>
				<td>갯수</td>
				<td>주문일</td>
			</tr>
			<%
				while(rs.next()){
					i=i+1;
					System.out.println(i);
					P_name = rs.getString("I_Name");
					System.out.println("P_name : "+P_name);
					P_num = rs.getString("I_Num");
					System.out.println("P_Num : "+P_num);
					P_price = rs.getString("I_Price");
					System.out.println("P_Price : " + P_price);
					index = rs.getInt("cartintex");
					System.out.println("index : "+index);
					date = rs.getString("O_date");
					System.out.println("O_date : "+date);
					
					%>
					<tr class="item"+i>
						<td><%=P_name %></td>
						<td><%=P_price %></td>
						<td><%=P_num %></td>
						<td><%=date %></td>
					</tr>
					<%
				}
			%>
		</table>
	</center>





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