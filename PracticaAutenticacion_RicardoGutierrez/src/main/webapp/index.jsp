<%-- 
    Document   : index
    Created on : 7 nov 2024, 00:13:06
    Author     : RicardoGutierrez
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="./styles/estiloIndex.css">
        <title>Iniciar Sesión</title>
    </head>
    <body>
        <h1>Inicia Sesión</h1>
        <div>
            <form action="Login" method="POST">
                <div>
                    <label for="user">Usuario:</label>
                    <input type="text" name="user" required>
                </div>
                <div>
                    <label for="password">Contraseña:</label>
                    <input type="password" name="password" required>
                </div>
                <input type="submit" value="Entrar">
            </form>
        </div>
    </body>
</html>
