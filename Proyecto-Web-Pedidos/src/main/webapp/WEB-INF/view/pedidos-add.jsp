<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<h1>Actulizar pedidos</h1>
	<form action="add" method="post">
		<input type="hidden" id="idPedidos" name="idPedidos" value="${pedidos.idPedidos}"/>
		<br/>
		Fecha del Pedido
		<input type="date" id="FechaPedido" name="FechaPedido" value="${fn:substring(pedidos.fechaPedido,0,10)}"/>
		<br/>
		Provedor del Pedido
		<input type="text" id="IdProveedor" name="IdProveedor" value="${pedidos.idProveedor}"/>
		<br/>
		Sucursalar del Pedido
		<input type="text" id="IdSucursal" name="IdSucursal" value="${pedidos.idSucursal}"/>
		<br/>
		Cliente del pedido
		<input type="text" id="IdCliente" name="IdCliente" value="${pedidos.idCliente}"/>
		<br/>
		Total
		<input type="text" id="Total" name="Total" value="${pedidos.total}"/>
		
		<button type="submit">Agregar</button>
		<button onclick="window.location.href=/Proyecto-Web-Pedidos/pedidos/findAll'; return false;">Cancelar</button>
	</form>
</body>
</html>