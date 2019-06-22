<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
	<title>| New Arrivals | Kaffernlili </title>
	<link type="text/css" rel="stylesheet" href="../style.css">
</head>
<body>
	<%@include file="Header.jsp" %><!-- header.html 불러와서 사용(전 페이지 공통) -->
	</header>
	<%@ include file="menubar.html" %><!-- menubar.html 불러와서 사용(전 페이지 공통) -->
	
	<aside class="left">
	<%@include file="ASide_FB.jsp" %>
	</aside>
	
	<aside class="right2">
		<table class="table">
			<tr>
				<th>BODY CARE</th>
			</tr>
			<tr>
				<th><a href="P_Detail.jsp?name=딥티크 비누 필로시코스"><img src="../image/B2/bb1.jpg"></th>
				<th><a href="P_Detail.jsp?name=핸드앤바디로션 오 로즈"><img src="../image/B2/bb2.jpg"></th>
				<th><a href="P_Detail.jsp?name=벨벳 핸드로션"><img src="../image/B2/bb3.jpg"></th>
			</tr>
			<tr>
				<td>딥티크 비누 필로시코스<br>￦34,320</td>
				<td>핸드앤바디로션 오 로즈<br>￦70,400</td>
				<td>벨벳 핸드로션<br>￦47,520</td>
			</tr>
		</table>
	</aside>

	<footer>
	<%@include file="footer.jsp" %><!-- footer.jsp 불러와서 사용(전페이지 공통) -->
	</footer>
	
</html>