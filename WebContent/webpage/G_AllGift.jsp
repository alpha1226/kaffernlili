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
				<th><a href="P_Detail.jsp?name=일렉트릭 디퓨저 본체"><img src="../image/L/aa1.jpg"></th>
				<th><a href="P_Detail.jsp?name=디퓨져 플레르 도랑줴"><img src="../image/L/aa2.png"></th>
			</tr>
			<tr>
				<td>일렉트릭 디퓨저 본체<br>343200</td>
				<td>디퓨져 플레르 도랑줴<br>211200</td>
			</tr>
		</table>
	</aside>

	<footer>
	<%@include file="footer.jsp" %><!-- footer.jsp 불러와서 사용(전페이지 공통) -->
	</footer>
	
</html>