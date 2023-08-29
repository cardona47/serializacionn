<%-- 
    Document   : agregarVideo
    Created on : 29/08/2023, 5:46:54 p. m.
    Author     : Josue
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>ReproMusic</title>
    </head>
    <body>
        <h1>Sistema de Reproducción de Videos</h1>
        <form action="SvVideo" method="GET">
            
        <label for="idVideo">idVideo:</label>
        <input type="text" name="idvideo"><br>
        
        <label for="titulo">Titulo:</label>
        <input type="text name="titulo"><br>
        
        <label for="autor">Autor:</label>
        <input type="text" name="autor"><br>
        
        <label for="anio">Año:</label>
        <input type="text" name="anio"><br>
        
        <label for="categoria">Categoría:</label>
        <input type="text" name="categoria"><br>
        
        <label for="url">Url:</label>
        <input type="text" name="url"><br>
        
        <label for="letra">Letra:</label>
        <textarea id="id" name="name" rows="5" cols="10"></textarea><br>
        

        <input type="submit" value="Agregar Video">
        
        
        
        </form>
        <a href="index.jsp">Regresar al menú</a>
    </body>
</html>
