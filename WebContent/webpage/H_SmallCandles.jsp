<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<title>| New Arrivals | Kaffernlili</title>
<link type="text/css" rel="stylesheet" href="../style.css">
</head>
<body>
	<header>
		<%@include file="Header.jsp"%><!-- header.html 불러와서 사용(전 페이지 공통) -->
	</header>
	<%@ include file="menubar.html"%><!-- menubar.html 불러와서 사용(전 페이지 공통) -->

	<aside class="left">
		<%@include file="ASide_H.jsp"%>
	</aside>

	<aside class="right3">
		<table class="table">
			<tr>
				<th>SMALL CANDLES</th>
			</tr>
			<tr>
				<th><a href=""><img src="../image/S/ss1.jpg"></th>
				<th><a href=""><img src="../image/S/ss2.jpg"></th>
				<th><a href=""><img src="../image/S/ss3.jpg"></th>
			</tr>
			<tr>
				<td>Jasmin Small Candle<br>$35.00
				</td>
				<td>Mimosa Samll Candle<br>$35.00
				</td>
				<td>Tubereuse/Tuberose Mini Candle<br>$35.00
				</td>
			</tr>
		</table>
	</aside>

	<footer>
		<%@include file="footer.jsp" %><!-- footer.jsp 불러와서 사용(전페이지 공통) -->
	</footer>
</html>