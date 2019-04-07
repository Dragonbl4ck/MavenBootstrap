<%@page import="java.util.ArrayList"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <% 
    	HttpSession sesion = request.getSession();
    	ArrayList<String> nombres = (ArrayList<String>)sesion.getAttribute("nombre");
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Variable Session</title>
</head>
<body>
	<br/>
	<h1>Los alumnos registrados son: </h1>
	<br/>
	<%	
		for(String n : nombres){
			out.println("<li>"+n+"</li>");
		}
	%>
	<a href="index.jsp">Regresar</a>
</body>
</html>