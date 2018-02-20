<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
Eu,<input type="text" value="<%= request.getParameter("nome")%>"/>, <input type="text" value="<%= request.getParameter("nacionalidade")%>"/>,
<input type="text" value="<%= request.getParameter("profissao")%>"/>, <input type="text" value="<%= request.getParameter("rg")%>"/>, 
<input type="text" value="<%= request.getParameter("cpf")%>"/>, <input type="text" value="<%= request.getParameter("endereco")%>"/>,  
declaro para os devidos fins, que estou desempregado, sem exercer qualquer labor ou atividade remunerada, assim, sem obter qualquer renda.
</body>
</html>