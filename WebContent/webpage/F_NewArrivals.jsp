<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
	<title>| New Arrivals | Kaffernlili </title>
	<link type="text/css" rel="stylesheet" href="style.css">
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
				<th>NEW ARRIVALS</th>
			</tr>
			<tr>
				<th><a href=""><img src="../image/F/na1.png"></th>
				<th><a href=""><img src="../image/F/na2.jpg"></th>
				<th><a href=""><img src="../image/F/na3.jpg"></th>
			</tr>
			<tr>
				<td>Advent calendar<br>$425.00</td>
				<td>NEW: Eau de Parfum 34<br>$190.00</td>
				<td>New: Tempo Eau de parfum<br>$165.00</td>
			</tr>
		</table>
	</aside>
</body>

	<footer>
	<%@include file="footer.jsp" %><!-- footer.jsp 불러와서 사용(전페이지 공통) -->
	</footer>
	
</html>