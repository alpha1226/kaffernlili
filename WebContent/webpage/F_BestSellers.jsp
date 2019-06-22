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
		<%@ include file="ASide_F.jsp"  %><!-- Frangrance메뉴 ASide(같은메뉴 페이지 공통) -->
	
	</aside>

	<aside class="right3">
		<table class="table">
			<tr>
				<th>BEST SELLERS</th>
			</tr>
			<tr>
			<%String item1Name="Eau de Parfum 34"; String item1SRC="../image/B1/bs1.jpg";%>
		
				<th><a href="P_Detail.jsp?name=생제르망 34번가 오 드 퍼퓸"><img src="../image/B1/bs1.jpg"></th>
				<th><a href="P_Detail.jsp?name=오 드 뚜왈렛 필로시코스"><img src="../image/B1/bs2.jpg"></th>
				<th><a href="P_Detail.jsp?name=오 드 퍼퓸 도손"><img src="../image/B1/bs3.jpg"></th>
			</tr>
			<tr>
				<td>생제르망 34번가 오 드 퍼퓸<br>￦218,240</td>
				<td>오 드 뚜왈렛 필로시코스<br>￦118,800</td>
				<td>오 드 퍼퓸 도손<br>￦184,800</td>
			</tr>
		</table>
	</aside>

	<footer>
	<%@include file="footer.jsp" %><!-- footer.jsp 불러와서 사용(전페이지 공통) -->
	</footer>
	
</html>