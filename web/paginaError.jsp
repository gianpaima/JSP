<%@ page contentType="text/html" pageEncoding="UTF-8"%>
<%@ page isErrorPage="true" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <link rel="stylesheet" type="text/css" href="css/eurekaBank.css">
    <title>Consultar Saldo</title>
</head>
<body>
<h1>EurekaBank</h1>
<h2>Error</h2>
<p class="error"><%=exception.getMessage()%></p>
<p><a href="consultarSaldo.jsp">Retornar</a></p>
</body>
</html>