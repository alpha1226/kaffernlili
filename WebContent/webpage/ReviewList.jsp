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
		<p>글목록</p>

		<table border="1">
			<tr>
				<td align="right"><a href="writeForm.jsp">글쓰기</a></td>
			</tr>
		</table>


		<table border="1">
			<tr>
				<td align="center">게시판에 저장된 글이 없습니다.</td>
		</table>
		<table border="1">
			<tr height="30">
				<td align="center" width="50">번 호</td>
				<td align="center" width="250">제 목</td>
				<td align="center" width="100">작성자</td>
				<td align="center" width="150">작성일</td>
				<td align="center" width="50">조 회</td>
				<td align="center" width="100">IP</td>
			</tr>

			<tr height="30">
				<td width="50"></td>
				<td width="250" align="left" border="0" height="16"></td>
				<td width="100" align="left"><a href=""> </a></td>
				<td width="150"></td>
				<td width="50"></td>
				<td width="100"></td>
			</tr>
		</table>
	


</body>



<hr>

<footer>
	<%@include file="footer.jsp"%><!-- footer.html 불러와서 사용(전페이지 공통) -->
</footer>
</html>