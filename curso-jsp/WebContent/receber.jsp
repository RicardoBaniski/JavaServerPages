<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<%="Nome: " + request.getParameter("nome") + "</br>" + " Sobrenome: "
					+ request.getParameter("sobrenome") + "</br>" + " E-mail: " + request.getParameter("email")%>
	</p>
	<%
		response.sendRedirect("http://www.google.com.br");
	%>

</body>
</html>