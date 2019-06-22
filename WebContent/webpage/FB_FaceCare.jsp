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
				<th>FACE CARE</th>
			</tr>
			<tr>
				<th><a href=""><img src="../image/F1/fc1.jpg"></th>
				<th><a href=""><img src="../image/F1/fc2.png"></th>
				<th><a href=""><img src="../image/F1/fc3.jpg"></th>
			</tr>
			<tr>
				<td>New: The Art of Face and Body Care Travel Set<br>$85.00</td>
				<td>Infused Face Oil<br>$70.00</td>
				<td>Essential Face Cream<br>$75.00</td>
			</tr>
		</table>
	</aside>

	<footer>
	<%@include file="footer.jsp" %><!-- footer.jsp 불러와서 사용(전페이지 공통) -->
	</footer>
	
</html>