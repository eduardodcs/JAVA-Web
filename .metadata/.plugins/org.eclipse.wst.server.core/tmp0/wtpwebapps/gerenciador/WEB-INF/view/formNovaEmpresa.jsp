
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:url value="/entrada" var="linkEntradaServlet"/>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Formul�rio Cadastro Empresa</title>
</head>
<body>
	<c:import url="logout-parcial.jsp"/>
	<form action="${linkEntradaServlet}" method="post" >
		<label for="nome">Nome:</label> <input type="text" id="nome" name="nome" />
		<label for="data">Data Abertura:</label> <input type="text" id="data" name="data" />
		<input type="hidden" name="acao" value="NovaEmpresa"/>
		<input type="submit" />
	</form>

</body>
</html>