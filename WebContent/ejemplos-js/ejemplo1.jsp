<%@include file="../includes/header.jsp"%>
	<h2 id="titulo1" onclick="camRojo()">Introduccion a JS</h2>
	<p>Lorem ipsum</p>
	<p>Lorem ipsum</p>
	<p>Lorem ipsum</p>
	<p>Lorem ipsum</p>
	<script type="text/javascript">
	var h2 = document.getElementById("titulo1");
    var parrafos=getElementsByTagName("p");
		function camRojo(){
			h2.style.color='red';
			h2.textContent="Nuevo contenido cambiado por js";
			var i;
			for (i = 0; i < parrafos.length; i++) { 
				parrafos[i].style.color='green';
				}
			
		}
	</script>
<%@include file="../includes/footer.jsp"%>