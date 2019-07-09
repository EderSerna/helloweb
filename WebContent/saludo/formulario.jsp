<%@include file="../includes/header.jsp" %>
		<h1>NUEVO VIDEO</h1><br>
		<p>${index }</p><br>
		<form action="saludar" method="post">
			<input type="text" name="titulo" placeholder="Titulo de video" maxlength="150" minlength="2" autofocus="autofocus" required/><br><br>
			<input type="text"  name="codigo" placeholder="Codigo de video" maxlength="11" minlength="11" required/>
			<br>

			<input type="submit" value="Enviar"/>
		</form>
<%@include file="../includes/footer.jsp" %>