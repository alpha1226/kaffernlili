<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<link type="text/css" rel="stylesheet" href="style.css">
<title>로그인</title>
</head>
<body>
	<header>
		<%@include file="Header.jsp"%><!-- header.html 불러와서 사용(전 페이지 공통) -->
	</header>
	<%@ include file="menubar.html"%><!-- menubar.html 불러와서 사용(전 페이지 공통) -->
	<br>
	<br>
	<center>
		<form method="post" action="loginPro.jsp">
			<input type="text" name="id" placeholder="아이디" maxlength="50"><br>
			<input type="password" name="passwd" placeholder="비밀번호"
				maxlength="16"><br><br>
			 <input type="submit" value="로그인">
		</form>
	</center>
	<br>
	<br>




	<hr>

	<footer>
		<%@include file="footer.jsp"%><!-- footer.html 불러와서 사용(전페이지 공통) -->
	</footer>
</html>