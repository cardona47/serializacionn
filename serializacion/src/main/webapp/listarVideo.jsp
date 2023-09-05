<%-- 
    Document   : listarVideo
    Created on : 30/08/2023, 5:16:27 p. m.
    Author     : Josue
--%>

<%@page import="java.util.ArrayList"%>
<%@page import="com.umariana.mundo.Video"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" type="text/css" href="css/styles.css">
    </head>
    <body>
        <h1>Listar videos</h1>
        
        <%
            //Obtener el arrayList de la solicitud
            ArrayList<Video> misVideos = (ArrayList<Video>)request.getAttribute("misVideos");
         
            //Mostrar los datos del array
            for(Video v:misVideos)
            {
            
               out.println("idVideo:"+v.getIdVideo() + "<br>");
               out.println("Titulo:"+v.getTitulo() + "<br>");
               out.println("idAutor:"+v.getAutor() + "<br>");
               //out.println("idVideo:"+v.getIdVideo() + "<br>");
               out.println("idVideo:"+v.getIdVideo() + "<br>");
               
        }
                    
       %>             
    </body>
</html>
