<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<h1>Actulizar pedidos</h1>
	<form action="add" method="post">
		<input type="hidden" id="id_pedidos" name="id_pedidos" value="${pedidos.idPedidos}"/>
		<br/>
		Fecha del Pedido
		<input type="date" id="fechaPedido" name="fechaPedido" value="${pedidos.fechaPedido}"/>
		<br/>
		Provedor del Pedido
		<input type="text" id="idProveedor" name="idProveedor" value="${pedidos.idProveedor}"/>
		<br/>
		Sucursalar del Pedido
		<input type="text" id="idSucursal" name="idSucursal" value="${pedidos.idSucursal}"/>
		<br/>
		Cliente del pedido
		<input type="text" id="idCliente" name="idCliente" value="${pedidos.idCliente}"/>
		<br/>
		Total
		<input type="text" id="total" name="total" value="${pedidos.total}"/>
		
		<button type="submit">Agregar</button>
		
	</form>
</body>
</html>