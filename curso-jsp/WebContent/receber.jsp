<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<%
		String nome = "Nome: " + request.getParameter("nome") + " Sobrenome: " + request.getParameter("sobrenome")
				+ " E-mail: " + request.getParameter("email");

		out.print(nome);
	%>
</body>
</html>