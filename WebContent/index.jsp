<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Curso JSP</title>
</head>
<body>

<h1>Teste</h1>

<%@ include file="pagina-include.jsp" %>

<form action="LoginServlet" method="post">
	Login:
	<input type="text" id="login" name="login"><br/>
	
	Senha:
	<input type="text" id="senha" name="senha"><br/>
	<input type="submit" value="Enviar"/>

</form>

</body>
</html>