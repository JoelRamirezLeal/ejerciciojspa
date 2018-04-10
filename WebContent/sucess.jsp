<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Bienvenido</title>
</head>
<body>
	<h1>Bienvenido</h1>
	
	<jsp:useBean id="participante" class="ufps.model.Participante"
	scope="session"></jsp:useBean>
	<ul>
	<li><label>Nombre: </label><jsp:getProperty name="participante" property="nombre" />  </li>
	<li><label>Email: </label><jsp:getProperty name="participante" property="email" />  </li>
	<li><label>Telefono: </label><jsp:getProperty name="participante" property="telefono" />  </li>
	</ul>
</body>
</html>