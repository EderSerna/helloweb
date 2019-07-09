<!DOCTYPE>
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no" />
		<title>HelloWeb | <%= request.getParameter("title") %></title>
		<base href="${pageContext.request.contextPath}/">
		
		<!--  librerias de otros  -->
		<link href="https://fonts.googleapis.com/css?family=Roboto&display=swap" rel="stylesheet">
		<link rel="stylesheet" type="text/css" href="vendors/fontawesome-free-5.9.0-web/css/all.min.css"  />
		
		
		<!-- Nuestro CSS -->
		<link rel="stylesheet" type="text/css" href="css/estilos.css" media="screen" />	
		<!--<link rel="stylesheet" type="text/css" href="css/ejemplos.css" media="screen" />-->		
		
		<!-- ********ICONO DE LA WEB******** -->
		<!-- ******************************* -->
		
		<link rel="apple-touch-icon" sizes="57x57" href="images/apple-icon-57x57.png">
		<link rel="apple-touch-icon" sizes="60x60" href="images/apple-icon-60x60.png">
		<link rel="apple-touch-icon" sizes="72x72" href="images/apple-icon-72x72.png">
		<link rel="apple-touch-icon" sizes="76x76" href="images/apple-icon-76x76.png">
		<link rel="apple-touch-icon" sizes="114x114" href="images/apple-icon-114x114.png">
		<link rel="apple-touch-icon" sizes="120x120" href="images/apple-icon-120x120.png">
		<link rel="apple-touch-icon" sizes="144x144" href="images/apple-icon-144x144.png">
		<link rel="apple-touch-icon" sizes="152x152" href="images/apple-icon-152x152.png">
		<link rel="apple-touch-icon" sizes="180x180" href="images/apple-icon-180x180.png">
		<link rel="icon" type="image/png" sizes="192x192"  href="images/android-icon-192x192.png">
		<link rel="icon" type="image/png" sizes="32x32" href="images/favicon-32x32.png">
		<link rel="icon" type="image/png" sizes="96x96" href="images/favicon-96x96.png">
		<link rel="icon" type="image/png" sizes="16x16" href="images/favicon-16x16.png">
		<link rel="manifest" href="images/manifest.json">
		<meta name="msapplication-TileColor" content="#ffffff">
		<meta name="msapplication-TileImage" content="images/ms-icon-144x144.png">
		<meta name="theme-color" content="#ffffff">
		
	</head>
	
	<body>

	<header id="principal">
	
		<div class="content">
		
			<h1><a id="volverIni" href="index.jsp"><i class="fas fa-university"></i> IparWeb</a></h1>
			
		</div>
		<div id="divPrincipal">
		<nav class="topnav">
		  <a class="active" href="saludo/formulario.jsp"><i class="far fa-play-circle"></i> Crear Video</a> 
		  <a href="saludo/crearPerro.jsp"><i class="fas fa-dog"></i>Crear Perro</a>
		  <a href="ejemplos-css/index.jsp">Ejemplos de CSS</a>
		</nav>
		</div>
	</header>
	<div class="contenidoPrincipal">
		