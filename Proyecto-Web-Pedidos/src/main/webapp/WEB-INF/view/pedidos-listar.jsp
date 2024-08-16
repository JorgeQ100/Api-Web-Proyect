<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
     <%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<h1>Pedidos</h1>
	
	<button onclick="window.location.href='/Proyecto-Web-Pedidos/pedidos/findOne?idPedidos=${items.idPedidos}&opcion=1'; return false;">
		Agregar
	</button>
	
	
	<table>
		<thead>
			<tr>
				<th>id_pedidos</th>
				<th>fechapedido</th>
				<th>idproveedor</th>
				<th>idsucursal</th>
				<th>idcliente</th>
				<th>total</th>
			</tr>
		</thead>
		
		<tbody>
			<c:forEach var="items" items="${pedidos}">
				<tr>
					<td>${items.idPedidos}</td>
					<td>${fn:substring(items.fechaPedido,0,10)}</td>
					<td>${items.idProveedor}</td>
					<td>${items.idSucursal}</td>
					<td>${items.idCliente}</td>
					<td>${items.total}</td>

					<td>
						<button onclick="window.location.href='/Proyecto-Web-Pedidos/pedidos/findOne?idPedidos=${items.idPedidos}&opcion=1'; return false;">
							Actualizar
						</button>
						<button onclick="window.location.href='/Proyecto-Web-Pedidos/pedidos/findOne?idPedidos=${items.idPedidos}&opcion=2'; return false;">
							Eliminar
						</button>
					</td>
				</tr>
			</c:forEach>
		</tbody>
		
	</table>

</body>
</html>