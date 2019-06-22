<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>

<%@ page import="java.sql.*"%>

<%
	request.setCharacterEncoding("utf-8");
%>

<%
	String id = request.getParameter("id");
	String passwd = request.getParameter("passwd");
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

		String sql = "select UPW from usertbl where UID=?;";
		pstmt=conn.prepareStatement(sql);
		pstmt.setString(1,id);
		strsql=sql;
		rs=pstmt.executeQuery();
		
		if(rs.next()){
			str=rs.getString("UPW");
		}
		
		if(str.equals(passwd)) {
			check="로그인 성공";
			session.setAttribute("id",id);
			if(id.equals("admin")){
				%>
				<jsp:forward page="Admin.jsp"/>
				<%
			 }else {
				 %>
					<jsp:forward page="title.jsp"/>
					<%
			 }
			
			
		} else { check="로그인 실패";}
		
		
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
<h2>입력된 아이디<%=id %> 의 비밀번호는</h2>
<%=str %>
<h2>쿼리문은 <%=strsql %><%=passwd %></h2>
<br>
<h2><%=check %></h2>
<a href="title.jsp">title로 이동하기</a>