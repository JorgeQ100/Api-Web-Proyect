<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<h1>Pedidos</h1>
	
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
					<td>${items.fechaPedido}</td>
					<td>${items.idProveedor}</td>
					<td>${items.idSucursal}</td>
					<td>${items.idCliente}</td>
					<td>${items.total}</td>

					<td>
						<button>
							Actualizar
						</button>
						<button>
							Eliminar
						</button>
					</td>
				</tr>
			</c:forEach>
		</tbody>
		
	</table>

</body>
</html>