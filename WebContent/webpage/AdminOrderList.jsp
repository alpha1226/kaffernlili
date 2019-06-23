<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	
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
<meta charset="UTF-8">
<title>관리자용 주문 내역 확인 페이지</title>

<%
	
	
	int i=0;

	try {
		String jdbcUrl = "jdbc:mysql://localhost:3306/kaffernlili?serverTimezone=UTC";
		String dbId = "root";
		String dbPw = "1234";

		Class.forName("com.mysql.cj.jdbc.Driver");
		conn = DriverManager.getConnection(jdbcUrl, dbId, dbPw);

		String sql = "select * from shopcart where I_Order=1;";
		pstmt=conn.prepareStatement(sql);
		rs=pstmt.executeQuery();
		
		%>

</head>
<body>
	<table>
		<caption>주문 내역 확인</caption>
		<tr>
			<td>인덱스</td>
			<td>상품명</td>
			<td>대분류</td>
			<td>소분류</td>
			<td>가격</td>
			<td>수량</td>
		</tr>
		
		<tr>
			
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
			
			
		</tr>
	</table>
</body>
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
<!-- I_Index int(11) AI PK 
I_Name varchar(45) 
I_Category varchar(45) 
I_Group varchar(45) 
I_Price varchar(45) 
I_Num varchar(45) 
I_Capacity varchar(45) 
I_Photo varchar(45) 
I_Content varchar(45) -->