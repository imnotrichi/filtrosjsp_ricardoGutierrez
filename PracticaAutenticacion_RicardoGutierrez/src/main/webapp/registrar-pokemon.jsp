<%-- 
    Document   : registrar-pokemon
    Created on : 7 nov 2024, 00:13:31
    Author     : RicardoGutierrez
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="./styles/estiloRegistrarPokemon.css"/>
        <title>Registrar Pokémon</title>
    </head>
    <body>
        <header>
            <h1>Registrar Pokémon</h1>
        </header>
        <main>
            <section>
                <form action="RegistrarPokemon" method="POST">
                    <div>
                        <label for="nombre-pokemon">Nombre del Pokémon:</label>
                        <input type="text" name="nombre-pokemon" id="nombre-pokemon">
                    </div>

                    <div>
                        <label for="numero-pokedex">Número en la Pokédex:</label>
                        <input type="number" name="numero-pokedex" id="numero-pokedex">
                    </div>

                    <div>
                        <label for="tipo">Tipo de Pokémon:</label><br>
                        <input type="radio" name="tipo" value="fuego">
                        <label for="fuego">Fuego</label><br>
                        <input type="radio" name="tipo" value="agua">
                        <label for="agua">Agua</label><br>
                        <input type="radio" name="tipo" value="planta">
                        <label for="planta">Planta</label><br>
                        <input type="radio" name="tipo" value="electrico">
                        <label for="electrico">Eléctrico</label>
                    </div>

                    <div>
                        <label for="nivel-evolucion">Nivel de Evolución:</label>
                        <select name="nivel-evolucion" id="nivel-evolucion">
                            <option value="basico" selected>Basico</option>
                            <option value="primera evolucion">Primera Evolución</option>
                            <option value="segunda evolucion">Segunda Evolución</option>
                        </select>
                    </div>

                    <div>
                        <label for="nivel-poder">Nivel de Poder:</label>
                        <input type="range" name="nivel-poder" id="nivel-poder" max="100" min="1" value="50">
                    </div>

                    <div>
                        <label for="descripcion">Descripción del Pokémon:</label><br>
                        <textarea name="descripcion" id="descripcion" placeholder="Escribe una breve descripción" rows="5" cols="70"></textarea>
                    </div>

                    <div>
                        <input type="submit" value="Agregar Pokémon">
                        <input type="reset" value="Limpiar Formulario">
                    </div>
                </form>
            </section>
        </main>
        <footer>
            <br><br>
            Ricardo Gutiérrez, 2024. Todos los derechos reservados.
        </footer>
    </body>
</html>
