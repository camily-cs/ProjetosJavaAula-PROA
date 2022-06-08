<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Java-Projeto 1</title>
</head>
<body>
	<h1>Hello world</h1>
	<p>
		Meu primeiro projeto java web
	</p>
	
	<%-- codigo em java deve estar dentro da tag <%%> --%>
	<% 
		int idade = 19;   
		 
		//exibir informação no java web
		out.println("Olá, eu sou a Camily e tenho "+idade+" anos.");
	%>
	
</body>
</html>