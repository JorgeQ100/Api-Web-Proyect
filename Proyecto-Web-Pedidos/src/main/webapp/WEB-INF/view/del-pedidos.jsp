<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<h1>Borrar pedidos</h1>
	
	<form action="del" method="get">
		<input type="hidden" id="idPedidos" name="idPedidos" value="${pedidos.idPedidos}"/>
		<strong>Deseas Borrar los pedidos</strong>
		<br/>
		<button type="submit">Borrar</button>
		<button onclick="window.location.href='/Proyecto-Web-Pedidos/pedidos/findAll'; return false;" >Cancelar</button>
	</form>

</body>
</html>