<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>관리자용 재고 추가 페이지</title>
</head>
<body>
	<%
		/*int I_Index = request.getParameter("I_Index");
		String Name = request.getParameter("Name");
		String Category = request.getParameter("Categoty");
		String Group = request.getParameter("Group");
		String Price = request.getParameter("Price");
		String Num = request.getParameter("Num");*/
	%>

	<table>
		<caption> [재고 추가] </caption>
		<tr>
			<td>인덱스</td>
			<td>상품명</td>
			<td>대분류</td>
			<td>소분류</td>
			<td>가격</td>
			<td>수량</td>
			<td>재고 추가</td>
			
		</tr>
		
		<tr>
			<td><%=(int) session.getAttribute("I_Index")%></td>


			<td><%=(String) session.getAttribute("Name")%></td>


			<td><%=(String) session.getAttribute("Category")%></td>


			<td><%=(String) session.getAttribute("Group")%></td>


			<td><%=(String) session.getAttribute("Price")%></td>


			<td><%=(String) session.getAttribute("Num")%></td>
			<td><input type="text"></td>
		</tr>
	</table>
	<input type="submit" value="반영">
</body>
</html>

<!-- I_Index int(11) AI PK 
I_Name varchar(45) 
I_Category varchar(45) 
I_Group varchar(45) 
I_Price varchar(45) 
I_Num varchar(45) 
I_Capacity varchar(45) 
I_Photo varchar(45) 
I_Content varchar(45) -->