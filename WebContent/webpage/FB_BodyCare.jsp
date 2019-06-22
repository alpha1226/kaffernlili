<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
	<title>| New Arrivals | Kaffernlili </title>
	<link type="text/css" rel="stylesheet" href="../style.css">
</head>
<body>
	<%@include file="Header.jsp" %><!-- header.html 불러와서 사용(전 페이지 공통) -->
	</header>
	<%@ include file="menubar.html" %><!-- menubar.html 불러와서 사용(전 페이지 공통) -->
	
	<aside class="left">
	<%@include file="ASide_FB.jsp" %>
	</aside>
	
	<aside class="right2">
		<table class="table">
			<tr>
				<th>BODY CARE</th>
			</tr>
			<tr>
				<th><a href=""><img src="../image/B2/bb1.jpg"></th>
				<th><a href=""><img src="../image/B2/bb2.jpg"></th>
				<th><a href=""><img src="../image/B2/bb3.jpg"></th>
			</tr>
			<tr>
				<td>Philosykos Soap<br>$30.00</td>
				<td>Eau Rose Hand and Body Lotion<br>$55.00</td>
				<td>Eau Rose Shower Foam<br>$40.00</td>
			</tr>
		</table>
	</aside>

	<footer>
	<%@include file="footer.jsp" %><!-- footer.jsp 불러와서 사용(전페이지 공통) -->
	</footer>
	
</html>