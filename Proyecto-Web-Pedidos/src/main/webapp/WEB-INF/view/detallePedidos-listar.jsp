<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>DetallePedidos</title>
</head>
<body>
	 <h1>DetallePedidos</h1>
	 
	 <button onclick="window.location.href='/Proyecto-Web-Pedidos/detallepedidos/findOne?idDetallePedidos=${items.idDetallePedidos}&opcion=1'; return false">
			Agregar
	</button>
	 
	 <table>
	 	<thead>
	 		<tr>
	 			<th>id_detalle_pedidos</th>
	 			<th>idpedido</th>
	 			<th>idproducto</th>
	 			<th>cantidad</th>
	 			<th>preciounitario</th>	
	 		</tr>
	 	</thead>
	 	<tbody>
	 		<c:forEach var="items" items="${detallePedidos}"> 
	 			<tr>
	 				<td>${items.idDetallePedidos}</td>
					<td>${items.idPedido}</td>
					<td>${items.idProducto}</td>
					<td>${items.cantidad}</td>
					<td>${items.precioUnitario}</td>

	 				<td>
	 					<button onclick="window.location.href='/Proyecto-Web-Pedidos/detallepedidos/findOne?idDetallePedidos=${items.idDetallePedidos}&opcion=1'; return false">
							Actualizar
						</button>
						<button onclick="window.location.href='/Proyecto-Web-Pedidos/detallepedidos/findOne?idDetallePedidos=${items.idDetallePedidos}&opcion=2'; return false">
							Eliminar
						</button>
	 				</td>
	 			</tr>
	 		</c:forEach>
	 	</tbody>
	 </table>
</body>
</html>
