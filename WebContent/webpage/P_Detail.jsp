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

	<center>
		<aside class="goods">
			<table>
				<tr>
					<td><img src=<%= request.getParameter("src") %>></td>
					<td class="detail">상품제목&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
						<hr> <br><%=request.getParameter("name") %><br>
						OO원 <br><br><a href="ShoppingCart.jsp"
						style="text-decoration: none; color: black;"><input type="submit" value="장바구니에 넣기"></a>

					</td>
				</tr>
			</table>
		</aside>
	</center>
	<hr>

	<footer>
		<%@include file="footer.jsp"%><!-- footer.html 불러와서 사용(전페이지 공통) -->
	</footer>
</html>