<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="./estilos.css">
    <link href="https://fonts.googleapis.com/css2?family=Muli&display=swap" rel="stylesheet">
    
    <title>Tienda genérica</title>
</head>
<body>
	<section class = "login">
	<div class = "login__title">
		<img class="img__title" src="https://img.icons8.com/office/50/000000/shop.png" alt="Logo Tienda Genérica">
		<div>
			<h1>Tienda Genérica</h1>
		</div>
	</div>
	<div class = "login__block">
		<form method = "get" action="./DemoServlet">
			<table>
				<tr>
					<td><label>Usuario</label></td>
					<td><input type = "text" name = "usuario"></td>
				</tr>
				<tr>
					<td><label>Contraseña</label></td>
					<td><input type = "text" name = "contrasena"></td>
				</tr>
				<tr>
					<td><input type = "submit" value = "Enviar"></td>
				</tr>
			</table>
		</form>
	</div>
	</section>
</body>
</html>