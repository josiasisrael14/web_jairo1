<!DOCTYPE html>
<html>
<head>
	<title>Registro</title>
</head>
<body>
<?php

$conexion=mysqli_connect("sql302.epizy.com" ,"epiz_27451633","4KkwLtR6pi","epiz_27451633_registro") or die("error de conexion");

mysqli_query($conexion,"insert into reg(nombre,email,celular)values('$_POST[nombre]','$_POST[email]','$_POST[celular]')") or die("error de seleccion".mysqli_error($conexion));



mysqli_close($conexion);
//alert("Registrado");
//echo "<script>alert('Usuario Registrado');</script>";
//header('Location:/web_jairo1/index.html');

header('Location:http://webgenius14.epizy.com/');


?>
</body>
</html>