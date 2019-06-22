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
				<th><a href="P_Detail.jsp?name=오 로즈 듀오세트 EDT 30ml with 핸드크림"><img src="../image/G/s1.png"></th>
				<th><a href="P_Detail.jsp?name=캔들 퍼드부아"><img src="../image/G/s2.png"></th>
				<th><a href="P_Detail.jsp?name=리치버터"><img src="../image/G/s3.png"></th>
			</tr>
			<tr>
				<td>오 로즈 듀오세트 EDT 30ml with 핸드크림<br>123200</td>
				<td>캔들 퍼드부아<br>72160</td>
				<td>리치버터<br>86240</td>
			</tr>
		</table>
	</aside>

	<footer>
	<%@include file="footer.jsp" %><!-- footer.jsp 불러와서 사용(전페이지 공통) -->
	</footer>
	
</html>