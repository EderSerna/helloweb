<%@page import="com.ipartek.formacion.pojo.Perro"%>
<%@page import="java.util.ArrayList"%>

<%@include file="../includes/header.jsp" %>

<h1>Perro</h1>
${perro}


<br>

<h2>LISTADO PERROS</h2>
<p class="text-danger">${mensaje}</p>

<ol>
<%
	ArrayList<Perro> lista = (ArrayList<Perro>)request.getAttribute("perros");
	for( Perro p: lista){
%>

	<li><%=p.getNombre()%> - <%=p.getRaza()%> <a href="perros?nombre=<%=p.getNombre()%>">[ELIMINAR]</a></li>

<%
	} //end for
%>
</ol>
<%@include file="../includes/footer.jsp" %>