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
		<%@ include file="ASide_F.jsp"  %> <!-- Frangrance메뉴 ASide(같은메뉴 페이지 공통) -->
	</aside>

	<aside class="right4">
		<table class="table">
			<tr>
				<th>EAUX DE PARFUM</th>
			</tr>
			<tr>
				<th><a href=""><img src="../image/E/ep1.png"></th>
				<th><a href=""><img src="../image/E/ep5.jpg"></th>
				<th><a href=""><img src="../image/E/ep3.jpg"></th>
			</tr>
			<tr>
				<td>NEW: Kimonanthe Eau de Parfum<br>$240.00</td>
				<td>NEW: Opone Eau de Parfum<br>$240.00</td>
				<td>NEW: Eau Mage Eau de Parfum<br>$240.00</td>
			</tr>
		</table>
	</aside>

	<footer>
	<%@include file="footer.jsp" %><!-- footer.jsp 불러와서 사용(전페이지 공통) -->
	</footer>
	
</html>