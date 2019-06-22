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
			
				<th><a href="P_Detail.jsp?name=<%=item1Name %>&src=<%=item1SRC%>"><img src="../image/B1/bs1.jpg"></th>
				<th><a href="P_Detail.jsp?name=PEDP&src=../image/B1/bs2.jpg"><img src="../image/B1/bs2.jpg"></th>
				<th><a href="P_Detail.jsp?name=DSEDP&src=../image/B1/bs3.jpg"><img src="../image/B1/bs3.jpg"></th>
			</tr>
			<tr>
				<td>NEW: Eau de Parfum 34, boulevard Saint Germain<br>$190.00</td>
				<td>Philosykos Eau de Parfum<br>$165.00</td>
				<td>Do Son Eau de Parfum<br>$165.00</td>
			</tr>
		</table>
	</aside>

	<footer>
	<%@include file="footer.jsp" %><!-- footer.jsp 불러와서 사용(전페이지 공통) -->
	</footer>
	
</html>