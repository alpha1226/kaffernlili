<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>

<%@ page import="java.sql.*"%>

<%
	request.setCharacterEncoding("utf-8");
%>

<%

	String value[] = request.getParameterValues("name");

for(String val : value){
	out.println(val+"<br>");
}
%>