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
		<%@include file="ASide_FB.jsp" %>
	</aside>
	
	<aside class="right2">
		<table class="table">
			<tr>
				<th>ALL FACE & BODY CARE</th>
			</tr>
			<tr>
				<th><a href=""><img src="../image/A/bc1.jpg" width="200px" height="170px"></th>
				<th><a href=""><img src="../image/A/bc3.jpg"></th>
				<th><a href=""><img src="../image/A/bc4.jpg"></th>
			</tr>
			<tr>
				<td>Do Son Shower Oil<br>$50.00</td>
				<td>Do Son Body Mist<br>$55.00</td>
				<td>Eau Rose Shower Foam<br>$40.00</td>
			</tr>
		</table>
	</aside>

	<footer>
	<%@include file="footer.jsp" %><!-- footer.jsp 불러와서 사용(전페이지 공통) -->
	</footer>

</html>