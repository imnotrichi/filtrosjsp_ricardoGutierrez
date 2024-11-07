<%-- 
    Document   : mi-perfil
    Created on : 7 nov 2024, 00:13:12
    Author     : RicardoGutierrez
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="./styles/estiloMiPerfil.css">
        <title>Mi Perfil</title>
    </head>
    <body>
        <h1>Mi Perfil</h1>
        <div>
            <p>Hola, <%=(String) session.getAttribute("usuario")%>!<p>
        </div>
    </body>
</html>
