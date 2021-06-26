
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:url value="/entrada" var="linkEntradaServlet"/>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Formulário de Login</title>
</head>
<body>
	<form action="${linkEntradaServlet}" method="post" >
		<label for="login">Login:</label> <input type="text" id="login" name="login" />
		<label for="senha">Senha:</label> <input type="password" id="senha" name="senha" />
		<input type="hidden" name="acao" value="Login"/>
		<input type="submit" />
	</form>

</body>
</html>