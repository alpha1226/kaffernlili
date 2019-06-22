<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<link type="text/css" rel="stylesheet" href="style.css">
<title>구매 목록 내역</title>
</head>
<body>
	<header>
		<%@include file="Header.jsp"%><!-- header.html 불러와서 사용(전 페이지 공통) -->
	</header>
	<%@ include file="menubar.html"%><!-- menubar.html 불러와서 사용(전 페이지 공통) -->
	<center>
		<table border="1">
			<caption>[구매 목록]</caption>
			<tr>
				<td>주문 번호</td>
				<td>주문일</td>
				<td>상품명</td>
				<td>가격</td>
				<td>리뷰 작성</td>
			</tr>
			<tr>
				<td>1</td>
				<td>1</td>
				<td>1</td>
				<td>1</td>
				<td><input type="button" value="글쓰기"></a></td>
			</tr>
		</table>
	</center>





	<hr>

	<footer>
		<%@include file="footer.jsp"%><!-- footer.html 불러와서 사용(전페이지 공통) -->
	</footer>
</html>
