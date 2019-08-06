<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h1>Bem vindo ao curso de JSP</h1>
	<%="Preencha os dados abaixo:"%>

	<form action="receber.jsp">
		<input type="text" id="nome" name="nome"></br> <input type="text"
			id="sobrenome" name="sobrenome"></br> <input type="text"
			id="email" name="email"></br> <input type="submit" value="enviar"></input>
	</form>

</body>
</html>