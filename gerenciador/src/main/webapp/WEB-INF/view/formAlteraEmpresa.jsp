
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<c:url value="/entrada" var="linkEntradaServlet"/>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Formulário Cadastro Empresa</title>
</head>
<body>
	<c:import url="logout-parcial.jsp"/>
	<form action="${linkEntradaServlet}" method="post" >
		<label for="nome">Nome:</label> <input type="text" id="nome" name="nome" value="${empresa.nome}"/>
		<label for="data">Data Abertura:</label> <input type="text" id="data" name="data" value="<fmt:formatDate value="${empresa.dataAbertura}" pattern="dd/MM/yyyy"/>" />
		<input type="hidden" name="id" value="${empresa.id}"/>
		<input type="hidden" name="acao" value="AlteraEmpresa"/>
		<input type="submit" />
	</form>

</body>
</html>