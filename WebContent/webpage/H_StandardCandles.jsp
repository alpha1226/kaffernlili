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
				<th><a href="P_Detail.jsp?name=미니캔들 바닐라"><img src="../image/S1/sc1.png"></th>
				<th><a href="P_Detail.jsp?name=미니캔들 베르베인느"><img src="../image/S1/sc2.png"></th>
				<th><a href="P_Detail.jsp?name=미니캔들 시프레"><img src="../image/S1/sc3.png"></th>
			</tr>
			<tr>
				<td>미니캔들 바닐라<br>45760</td>
				<td>미니캔들 베르베인느<br>45760</td>
				<td>미니캔들 시프레<br>45760</td>
			</tr>
		</table>
	</aside>

	<footer>
	<%@include file="footer.jsp" %><!-- footer.jsp 불러와서 사용(전페이지 공통) -->
	</footer>
	
</html>