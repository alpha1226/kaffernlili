<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>

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
%>


<!DOCTYPE html>
<html>
<head>
<link type="text/css" rel="stylesheet" href="style.css">
<title>kaffernlili 공식 사이트</title>




</head>



<%
	
	
	int i=0;

	try {
		String jdbcUrl = "jdbc:mysql://localhost:3306/kaffernlili?serverTimezone=UTC";
		String dbId = "root";
		String dbPw = "1234";

		Class.forName("com.mysql.cj.jdbc.Driver");
		conn = DriverManager.getConnection(jdbcUrl, dbId, dbPw);

		String sql = "select * from shopcart where UID=? and I_Order=0 and I_Delete=0;";
		pstmt=conn.prepareStatement(sql);
		System.out.println("insert UID : "+UID);
		pstmt.setString(1,UID);
		rs=pstmt.executeQuery();
		
		%>





<body>
	<header>
		<%@include file="Header.jsp"%><!-- header.html 불러와서 사용(전 페이지 공통) -->
	</header>
	<%@ include file="menubar.html"%><!-- menubar.html 불러와서 사용(전 페이지 공통) -->

	<form class="cartTable" action ="orderItem.jsp">
		<center>
			<table border="1" name = "carttbl">
				<caption>Shopping Cart</caption>
				<tr>
					<td>품목</td>
					<td>가격</td>
					<td>수량</td>
					<td>합계</td>
					<td>선택</td>
					
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
					
					%>
					<tr class="item"+i>
						<td><%=P_name %></td>
						<td><%=P_price %></td>
						<td><%=P_num %></td>
						<td><%=Integer.parseInt(P_price)*Integer.parseInt(P_num) %></td>
						<td><input type="button" id="" value=<%=index%> onclick=""></td>
					</tr>
					<%
				}
			%>
			</table>
			<input type="button" id="" value="삭제" onclick="alert('장바구니에 있는 상품을 삭제합니다'); location.href='deleteshopcartItem.jsp';"><input type="button" id="" value="주문" onclick="alert('장바구니에 있는 상품을 주문합니다'); location.href='orderItem.jsp';">
			
			
			
			<!-- alert('Hello world, '+this.value); -->
			
		</center>
	</form>

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