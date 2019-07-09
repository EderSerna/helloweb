<!--  <!DOCTYPE html>
<html>
	<head>
		<title>Page Title</title>
		<meta charset="UTF-8"/>
		<link rel="stylesheet" type="text/css" href="css/estilos.css">
		<base href="/helloweb/index.jsp" />
	</head>
	<body>
		<h1>NUEVO VIDEO</h1><br>
		<p>${index }</p><br>
		<form action="saludar" method="post">
			<input type="text" name="titulo" placeholder="Titulo de video" maxlength="150" minlength="2" autofocus="autofocus" required/><br><br>
			<input type="text"  name="codigo" placeholder="Codigo de video" maxlength="11" minlength="11" required/>
			<br>

			<input type="submit" value="Enviar"/>
		</form>
		<script src="js/main.js"></script>
	</body>
</html>-->

<%@include file="includes/header.jsp" %>
		<br>
		<img class="imagen" src="images/imagenPrueba.gif" alt="Imagen de prueba" />
		
		<!--<nav id="principal">
			<a href="youtube/formulario.jsp">Crear Video</a>
			<a href="perro/formulario.jsp">Crear Perro</a>
		</nav>  -->

<%@include file="includes/footer.jsp" %>



