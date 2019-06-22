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
				<th><a href="P_Detail.jsp?name=오 드 뚜왈렛 디스커버리 세트"><img src="../image/F/na1.png"></th>
				<th><a href="P_Detail.jsp?name=오 드 뚜왈렛 오 데 썽"><img src="../image/F/na2.jpg"></th>
				<th><a href="P_Detail.jsp?name=벨벳 핸드로션"><img src="../image/F/na3.jpg"></th>
			</tr>
			<tr>
				<td>오 드 뚜뢀렛 디스커버리 세트<br>￦118,800</td>
				<td>오 드 뚜왈렛 오 데 썽<br>￦154,000</td>
				<td>벨벳 핸드로션<br>￦47,520</td>
			</tr>
		</table>
	</aside>
</body>

	<footer>
	<%@include file="footer.jsp" %><!-- footer.jsp 불러와서 사용(전페이지 공통) -->
	</footer>
	
</html>