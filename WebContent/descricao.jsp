<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
Eu,

<label> <%= request.getParameter("nome")%>,</label>
<label>Nacionalidade: <%= request.getParameter("nacionalidade")%>,</label>
<label>Profissão: <%= request.getParameter("profissao")%>,</label>
<label>RG: <%= request.getParameter("rg")%>,</label>
<label>CPF: <%= request.getParameter("cpf")%>,</label>
<label>Endereço: <%= request.getParameter("endereco")%></label>,declaro para os devidos fins, que estou desempregado, sem exercer qualquer labor ou atividade remunerada, assim, sem obter qualquer renda.
</body>
</html>