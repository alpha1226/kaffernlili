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

	<aside class="right">
		<table class="table">
			<tr>
				<th>ALL GIFTS</th>
			</tr>
			<tr>
				<th><a href=""><img src="../image/L/aa1.jpg"></th>
				<th><a href=""><img src="../image/L/aa2.png"></th>
				<th><a href=""><img src="../image/L/aa3.png"></th>
			</tr>
			<tr>
				<td>UN AIR DE KAFFERNLILI NOIRE<br>$350.00</td>
				<td>NEW: Bird Diffuser + Refill<br>$360.00</td>
				<td>Set of 3 Holiday candles<br>$216.00</td>
			</tr>
		</table>
	</aside>

	<footer>
	<%@include file="footer.jsp" %><!-- footer.jsp 불러와서 사용(전페이지 공통) -->
	</footer>
	
</html>