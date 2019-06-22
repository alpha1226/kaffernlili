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
				<th><a href="P_Detail.jsp?name=샤워오일 도손"><img src="../image/A/bc1.jpg" width="200px" height="170px"></th>
				<th><a href="P_Detail.jsp?name=샤워폼 오 로즈"><img src="../image/A/bc3.jpg"></th>
				<th><a href="P_Detail.jsp?name=핸드크림 오 로즈"><img src="../image/A/bc4.jpg"></th>
			</tr>
			<tr>
				<td>샤워오일 도손<br>65120</td>
				<td>샤워폼 오 로즈<br>51920</td>
				<td>핸드크림 오 로즈<br>46640</td>
			</tr>
		</table>
	</aside>

	<footer>
	<%@include file="footer.jsp" %><!-- footer.jsp 불러와서 사용(전페이지 공통) -->
	</footer>

</html>