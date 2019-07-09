<%@include file="../includes/header.jsp" %>
		<h1>${video.titulo}</h1>
		<iframe maxwidth="560" maxheight="315" src="https://www.youtube.com/embed/${video.cod }" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
		<br>
		<p>Reproducciones totales: </p>
<%@include file="../includes/footer.jsp" %>