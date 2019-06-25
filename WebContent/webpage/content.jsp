<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
	<%@ page import="java.sql.*"%>

<%
	request.setCharacterEncoding("UTF-8");

%>
	
	
	<%
	String Index = request.getParameter("name");
	Connection conn = null;
	PreparedStatement pstmt = null;
	ResultSet rs = null;
	String Name="";
	String UID="";
	String Title="";
	String context="";
	String date = "";
	
	

	try {
		String jdbcUrl = "jdbc:mysql://localhost:3306/kaffernlili?serverTimezone=UTC";
		String dbId = "root";
		String dbPw = "1234";

		Class.forName("com.mysql.cj.jdbc.Driver");
		conn = DriverManager.getConnection(jdbcUrl, dbId, dbPw);
		
		String sql = "select * from reviewtbl where reviewIndex=?;";
		
		System.out.println("Index : "+Index);
				
		pstmt=conn.prepareStatement(sql);
		pstmt.setString(1,Index);
		rs=pstmt.executeQuery();
		
		if(rs.next()){
			Name = rs.getString("I_Name");
			UID = rs.getString("UID");
			Title = rs.getString("Review_title");
			context = rs.getString("Review_content");
			date = rs.getString("Date");
		}
		
		
		
		
	} catch (Exception e) {
		e.printStackTrace();
		
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
<meta charset="utf-8">
</head>
<body>
	<header>
		<%@include file="Header.jsp"%><!-- header.html 불러와서 사용(전 페이지 공통) -->
	</header>
	<%@ include file="menubar.html"%><!-- menubar.html 불러와서 사용(전 페이지 공통) -->


<p>Review List</p>

<form>
<table>  
  <tr height="30">
    <td align="center" width="125">Review Num</td>
    <td align="center" width="125" align="center"><%=Index %></td>
    <td align="center" width="125" bgcolor="">View Num</td>
    <td align="center" width="125" align="center"></td>
  </tr>
  <tr height="30">
    <td align="center" width="125"">UserID</td>
    <td align="center" width="125" align="center"><%=UID %></td>
    <td align="center" width="125"  >Create Date</td>
    <td align="center" width="125" align="center"><%=date %></td>
  </tr>
  <tr height="30">
    <td align="center" width="125">Title</td>
    <td align="center" width="375" align="center" colspan="3"><%=Name %></td>
  </tr>
  <tr>
    <td align="center" width="125">context</td>
    <td align="left" width="375" colspan="3"><%=context %></pre></td>
  </tr>
  <tr height="30">      
    <td colspan="4" align="right" > 
	  <input type="button" value="글수정" onclick="">
	   &nbsp;&nbsp;&nbsp;&nbsp;
	  <input type="button" value="글삭제" onclick="">
	   &nbsp;&nbsp;&nbsp;&nbsp;
      <input type="button" value="답글쓰기" onclick="">
	   &nbsp;&nbsp;&nbsp;&nbsp;
       <input type="button" value="글목록" onclick="location.href='ReviewList.jsp'">
    </td>
  </tr>
</table>    
</form>      

	<hr>

	<footer>
		<%@include file="footer.jsp"%><!-- footer.html 불러와서 사용(전페이지 공통) -->
	</footer>
</html>