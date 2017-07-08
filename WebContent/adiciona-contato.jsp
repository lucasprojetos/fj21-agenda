<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@taglib tagdir="/WEB-INF/tags" prefix="caelum" %>
<html>
<head>

<link href="css/jquery.css" rel="stylesheet"/>
<script src="js/jquery.js"></script>
<script src="js/jquery-ui.js"></script>

</head>
<body>
<c:import url="cabecalho.jsp" />
	<h3>Adiciona Contatos</h3>

	<hr />
	<form action="adicionaContato">
		Nome: <input type="text" name="nome" /><br /> <br /> 
		E-mail: <input type="text" name="email" /><br /> <br /> 
		Endereço: <input type="text"name="endereco" /><br /> <br /> 
		Data Nascimento: <caelum:campoData id="dataNascimento" /><br /> 
		<input type="submit" value="Gravar" />

	</form>

<c:import url="rodape.jsp" />
</body>
</html>