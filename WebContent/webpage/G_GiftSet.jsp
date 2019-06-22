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
				<th>GIFT SET</th>
			</tr>
			<tr>
				<th><a href=""><img src="../image/G/s1.png"></th>
				<th><a href=""><img src="../image/G/s2.png"></th>
				<th><a href=""><img src="../image/G/s3.png"></th>
			</tr>
			<tr>
				<td>Scented candle and interior scent set : pine tree of light<br>$144.00</td>
				<td>L'Ombre dans 1'Eau/Baies treat cone<br>$45.00</td>
				<td>Art du Soin treat cone<br>$45.00</td>
			</tr>
		</table>
	</aside>

	<footer>
	<%@include file="footer.jsp" %><!-- footer.jsp 불러와서 사용(전페이지 공통) -->
	</footer>
	
</html>