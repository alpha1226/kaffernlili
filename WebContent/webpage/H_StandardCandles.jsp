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
		<%@include file="ASide_H.jsp" %>
	</aside>

	<aside class="right3">
		<table class="table">
			<tr>
				<th>STANDARD CANDLES</th>
			</tr>
			<tr>
				<th><a href=""><img src="../image/S1/sc1.png"></th>
				<th><a href=""><img src="../image/S1/sc2.png"></th>
				<th><a href=""><img src="../image/S1/sc3.png"></th>
			</tr>
			<tr>
				<td>Pine Tree of Light candle<br>$72.00</td>
				<td>Amber Balm candle<br>$72.00</td>
				<td>Exquisite Almond candle<br>$72.00</td>
			</tr>
		</table>
	</aside>

	<footer>
	<%@include file="footer.jsp" %><!-- footer.jsp 불러와서 사용(전페이지 공통) -->
	</footer>
	
</html>