<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<link type="text/css" rel="stylesheet" href="style.css">
<title>관리자 페이지</title>
</head>
<body>
	<header>
		<%@include file="Header.jsp"%><!-- header.html 불러와서 사용(전 페이지 공통) -->
	</header>
	<%@ include file="menubar.html"%><!-- menubar.html 불러와서 사용(전 페이지 공통) -->
	<center>
	관리자 모드
	<input type="submit" name="Logout" value="로그아웃" >
	<a href=AdminOrderList.jsp>주문내역 보기</a>
	<a href=AdminUpdate.jsp>상품 수정, 재고 추가</a>
	
	
	
	
	
	
	
	
	
	</center>




	<hr>

	<footer>
		<%@include file="footer.jsp"%><!-- footer.html 불러와서 사용(전페이지 공통) -->
	</footer>
</html>