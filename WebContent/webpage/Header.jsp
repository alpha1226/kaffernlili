<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<link type="text/css" rel="stylesheet" href="style.css">
<title>kaffernlili 공식 사이트</title>
</head>
<body>
<head>

<%
		String id="";

			id=(String)session.getAttribute("id");
			
			if(id==null||id.equals("")){
				%>
<a href="https://www.google.com/maps"><img src="../image/q.jpg"
	width="30px" height="50px" style="float: right;"> <a
	href="login.jsp" class="HeaderLR">[로그인]</a> <a href="Register.jsp"
	class="HeaderLR">[회원가입]</a>
	<p>
		<a href="title.jsp"><img src="../image/logo.jpg"></a>
	</p>
<%
			} else {
				%>

<a href="https://www.google.com/maps"><img src="../image/q.jpg"
	width="30px" height="50px" style="float: right;"> <a
	href="shopcart.jsp"><img src="../image/shoping_cart.jpg"
		width="40px" height="50px" style="float: right;"></a> 
		<%=session.getAttribute("id") %>
		<a href="logoutPro.jsp" class="HeaderMenu" >[로그아웃]</a>
		<a href="UserOrderCertification.jsp" class="HeaderMenu">[주문내역확인]</a>
		<a href="UserInformUpdate.jsp" class="HeaderMenu">[개인정보수정]</a>
		<a href="ReviewList.jsp" class="HeaderMenu">[리뷰 목록]</a>


	<p>
		<a href="title.jsp"><img src="../image/logo.jpg"></a>
	</p>
<%
			}
	%>


</html>