<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<div align='center'>
		<h1>Has entrado <%=session.getAttribute("contador")%> veces</h1><br>
						<%-- ${sessionScope.contador} --%>
		<h1>N�mero total de visitas: <%=application.getAttribute("global")%></h1><br>
									<%-- ${sessionScope.global} --%>
		<a href="inicio.html">Volver</a>
	</div>
</body>
</html>