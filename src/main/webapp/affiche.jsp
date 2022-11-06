<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@page import="java.util.ArrayList"%>
<%@ page import="Model.promotion" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<table border="1">
		<tr>
			<td>Nom et prenom des etudiants</td>
		</tr>
		
		<%
		promotion[] list =(promotion[])session.getAttribute("Promotion");
		for(int i=0; i<list.length; i++){
			%>
		<tr>
			<td><%= list[i] %></td>
		</tr>
		<%}%>
	</table>
</body>
</html>