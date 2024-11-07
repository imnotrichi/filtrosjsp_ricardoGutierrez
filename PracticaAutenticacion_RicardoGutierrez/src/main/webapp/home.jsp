<%-- 
    Document   : home
    Created on : 7 nov 2024, 00:13:18
    Author     : RicardoGutierrez
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!--
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
-->
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="./styles/estiloHome.css"/>
        <title>Home</title>
    </head>
    <body>
        <header>
            <h1>Home</h1>
        </header>

        <nav>
            <a href="registrar-pokemon.jsp">Registrar Prokémon</a>
            <a href="mi-perfil.jsp">Mi Perfil</a>
        </nav>
<!--
        <main>
            <h2>Pokemon Registrados: ${fn:length(sessionScope.pokedex)}</h2>
            <section>
                <table border="1">

                    <tr>
                        <th rowspan="1">ID</th>
                        <th rowspan="1">Nombre</th>
                        <th colspan="1">Tipo</th>
                        <th rowspan="1">Nivel de Evolución</th>
                        <th rowspan="1">Nivel de Poder</th>
                        <th rowspan="1">Descripción</th>
                    </tr>

                    <c:forEach var="pokemon" items="${sessionScope.pokedex}">
                        <tr>
                            <td>${pokemon.numeroPokedex}</td>
                            <td>${pokemon.nombre}</td>
                            <td>${pokemon.tipo}</td>
                            <td>${pokemon.nivelEvolucion}</td>
                            <td>${pokemon.nivelPoder}</td>
                            <td>${pokemon.descripcionPokedex}</td>
                        </tr>                    
                    </c:forEach>
                </table>
            </section>
        </main>
-->
        <footer>
            <p>Ricardo Gutiérrez, 2024. Todos los derechos reservados.</p>
        </footer>
    </body>
</html>
