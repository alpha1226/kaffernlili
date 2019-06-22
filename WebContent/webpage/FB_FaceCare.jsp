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
				<th><a href="P_Detail.jsp?name=오 드 뚜왈렛 디스커버리 세트"><img src="../image/F1/fc1.jpg"></th>
				<th><a href="P_Detail.jsp?name=샤워오일 롬브르 단 로"><img src="../image/F1/fc2.png"></th>
				<th><a href="P_Detail.jsp?name=센티드오발 피그 트리"><img src="../image/F1/fc3.jpg"></th>
			</tr>
			<tr>
				<td>오 드 뚜왈렛 디스커버리 세트<br>118800</td>
				<td>샤워오일 롬브르 단 로<br>65120</td>
				<td>센티드오발 피그 트리<br>68640</td>
			</tr>
		</table>
	</aside>

	<footer>
	<%@include file="footer.jsp" %><!-- footer.jsp 불러와서 사용(전페이지 공통) -->
	</footer>
	
</html>