<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Listar Clientes</title>
</head>
<body>
<h1>Lista de Clientes</h1>
<hr>
<c:choose>
	<c:when test="${not empty listCustomer}">
	Lista cheia
	</c:when>
	<c:otherwise>
	Lista vazia
	</c:otherwise>
</c:choose>
</body>
</html>