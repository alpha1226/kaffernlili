<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
	<title>| New Arrivals | Kaffernlili </title>
	<link type="text/css" rel="stylesheet" href="../style.css">
</head>
<body>
	<header>
	<%@include file="Header.jsp" %><!-- header.html 불러와서 사용(전 페이지 공통) -->
	</header>
	<%@ include file="menubar.html" %><!-- menubar.html 불러와서 사용(전 페이지 공통) -->
	<aside class="left">
	<%@include file="ASide_G.jsp" %>
	</aside>

	<aside class="right1">
		<table class="table">
			<tr>
				<th>CUSTOM CANDLE GIFT SET</th>
			</tr>
			<tr>
				<th><a href=""><img src="../image/C/c1.jpg"></th>
				<th><a href=""><img src="../image/C/c2.jpg"></th>
				<th><a href=""><img src="../image/C/c3.jpg"></th>
			</tr>
			<tr>
				<td>Choisya/Orange Blossom<br>$35.00</td>
				<td>Freesia<br>$35.00</td>
				<td>Gardenia<br>$35.00</td>
			</tr>
		</table>
	</aside>

	<footer>
	<%@include file="footer.jsp" %><!-- footer.jsp 불러와서 사용(전페이지 공통) -->
	</footer>
	
</html>