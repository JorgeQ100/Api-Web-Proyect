<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	
	<h1>Agregar detalle pedidos</h1>
	<form action="add" method="post">
		<input type="hidden" id="idDetallePedidos" name="idDetallePedidos" value="${detallePedidos.idDetallePedidos}"/>
		<br>
		Pedidos Id
		<input type="text" id="idpedido"  name="idpedido" value="${detallePedidos.idPedido}"/>
		<br>
		Producto Id
		<input type="text" id="idProducto"  name="idProducto" value="${detallePedidos.idProducto}"/>
		<br>
		Cantidad
		<input type="text" id="cantidad"  name="cantidad" value="${detallePedidos.cantidad}"/>
		<br>
		Precio Unitario
		<input type="text" id="precioUnitario"  name="precioUnitario" value="${detallePedidos.precioUnitario}"/>
		<br>	
		<button type="submit"">Guardar</button>	
	</form>
	
</body>
</html>