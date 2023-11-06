<?php
class Empleado
{
	private $empleado;
	private $dbh;

	public function __construct()
	{
		$this->empleado = array();
		$this->dbh = new PDO('mysql:host=localhost;dbname=bd_cmdCars', "root", "");
	}

	private function set_names()
	{
		return $this->dbh->query("SET NAMES 'utf8'");
	}

	public function lista_empleados()
	{
		self::set_names();
		$sql="select * from tbl_empleado";
		foreach ($this->dbh->query($sql) as $res)
		{
			$this->empleado[]=$res;
		}
		return $this->empleado;
		$this->dbh=null;
	}
}
?>