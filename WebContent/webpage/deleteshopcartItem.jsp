<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>

<%@ page import="java.sql.*"%>

<%
	request.setCharacterEncoding("utf-8");
%>

<%
	String name = String.valueOf(session.getAttribute("name"));
%>


<h2>
<%=name %>
</h2>

