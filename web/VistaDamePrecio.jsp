<%-- 
    Document   : VistaDamePrecio
    Created on : 08-mar-2019, 8:57:53
    Author     : owa_7
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>¡Bienvenido al servicio!</h1>
        <form method="get" action="../ControladorBuscarViaje" >
            <input type="number" id="precio" name="precio" min="1" required>
             <button type="submit">Buscar</button>
        </form>
    </body>
</html>
