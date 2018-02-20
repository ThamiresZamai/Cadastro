<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
CADASTRO
<br>
<form action="descricao.jsp" method="POST">
	Nome:<input type="text" name="nome"/>
	<br>
	Nacionalidade:<input type="text" name="nacionalidade"/>
	<br>
	Profissão:<input type="text" name="profissao"/>
	<br>
	RG:<input type="text" name="rg"/>
	<br>
	CPF:<input type="text" name="cpf"/>
	<br>
	Endereço:<input type="text" name="endereco"/>
	<br>
	<input type="submit" text="Enviar"/>
</form>
</body>
</html>