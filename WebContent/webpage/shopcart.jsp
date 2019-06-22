<html>
<head>
<title>쇼핑 카트</title>
<style>
</style>

</head>


</html>



<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<link type="text/css" rel="stylesheet" href="style.css">
<title>kaffernlili 공식 사이트</title>
</head>
<body>
	<header>
		<%@include file="Header.jsp"%><!-- header.html 불러와서 사용(전 페이지 공통) -->
	</header>
	<%@ include file="menubar.html"%><!-- menubar.html 불러와서 사용(전 페이지 공통) -->

	<form class="cartTable" action="#">
		<center>
			<table border="1">
				<caption>Shopping Cart</caption>
				<tr>
					<td>품목</td>
					<td>가격</td>
					<td>수량</td>
					<td>합계</td>
					<td>선택</td>
					
				</tr>

				<tr>
					<td>0</td>
					<td>0</td>
					<td>0</td>
					<td>0</td>
					<td><input type="checkbox"></td>
					
				</tr>
			</table>
			<input type="submit" id="" value="삭제"><input type="submit" id="" value="주문">
		</center>
	</form>

</body>

<hr>

<footer>
	<%@include file="footer.jsp"%><!-- footer.html 불러와서 사용(전페이지 공통) -->
</footer>
</html>
