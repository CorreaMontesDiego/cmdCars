<?php
	require_once("../model/modelo.php");
	$empleados = new Empleado();
	$pd = $empleados->lista_empleados();
	require_once("../view/vista.php");
?>