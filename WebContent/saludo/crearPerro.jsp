
<%@include file="../includes/header.jsp" %>

		<p class="text-danger">${mensaje}</p>

		<form action="perros" method="post">
		
			
			<input type="text"			       
			       name="nombre"
			       placeholder="Nombre">
			<br>
			
			<select name="raza">
				<option value="cruce">Cruce</option>
				<option value="San Bernardo">San Bernardo</option>
				<option value="presa" selected>Presa</option>
				<option value="boxer">Boxer</option>
			</select>
			<br>
			
			<input type="number"			       
			       name="edad"
			       value="1"
			       placeholder="Años del Perro">
			<br>
			
			<label for="vacunado">¿Esta Vacunado?</label>
			<input type="checkbox" id="vacunado" name="vacunado">
			<br>
						
			
			<input type="submit" value="Crear Perro">
		
		</form>
<%@include file="../includes/footer.jsp" %>