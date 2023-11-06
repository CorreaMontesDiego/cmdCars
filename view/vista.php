<!DOCTYPE html>
<html lang="es">
<head>
	<meta charset="UTF-8" />
	<title>Modelo-vista-controlador</title>
</head>
<body>
	<h1>Base de datos bd_cmdCars</h1>
	<h1>Tabla empleados</h1>
	<h1>Correa Montes Diego</h1>
	<table border="1">
		<tr>
			<td><strong>Id</strong></td>
			<td><strong>Nombre</strong></td>
			<td><strong>Apellido paterno</strong></td>
			<td><strong>Apellido materno</strong></td>
			<td><strong>Domicilio</strong></td>
			<td><strong>Curp</strong></td>
			<td><strong>Numero de telefono</strong></td>
			<td><strong>id Sucursal</strong></td>
		</tr>
		<?php
			for($i=0;$i<count($pd);$i++)
			{
				?>
					<tr>
						<td><?php echo $pd[$i]["Id"]; ?></td>
						<td><?php echo $pd[$i]["Nombre"]; ?></td>
						<td><?php echo $pd[$i]["ApellidoPaterno"]; ?></td>
						<td><?php echo $pd[$i]["ApellidoMaterno"]; ?></td>
						<td><?php echo $pd[$i]["Domicilio"]; ?></td>
						<td><?php echo $pd[$i]["Curp"]; ?></td>
						<td><?php echo $pd[$i]["NumeroTelefono"]; ?></td>
						<td><?php echo $pd[$i]["idSucursal"]; ?></td>
					</tr>
				<?php
			}
		?>
	</table>
</body>
</html>