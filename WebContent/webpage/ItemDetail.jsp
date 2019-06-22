<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<title>| New Arrivals | Kaffernlili</title>
<link type="text/css" rel="stylesheet" href="style.css">
</head>
<body>
	<header>
		<%@ include file="Header.jsp"%>
	</header>
	<%@ include file="menubar.html"%>
	<aside class="goods">
		<table>
			<tr>
				<th><a href=""><img src=<%= request.getParameter("src") %>
						width="800" height="800""></th>


				<th><%=request.getParameter("name") %></th>
		</table>
	</aside>
	<footer>
		<%@ include file="footer.jsp"%>
	</footer>
</html>