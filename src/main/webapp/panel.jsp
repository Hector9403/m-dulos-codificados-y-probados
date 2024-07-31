<%-- 
    Document   : panel
    Created on : 31/07/2024, 10:41:57 a. m.
    Author     : hhsua
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Pagina de Prueba</title>
        <link
            rel="stylesheet"
            href="https://cdn.jsdelivr.net/npm/@picocss/pico@2/css/pico.min.css"
            >
    </head>
    <body>
        <%
            if (session.getAttribute("usuario") == null) {
                response.sendRedirect("index.html");
                return;
            }
            
        %>
        <main class="container">
        <h1>Aprendiendo endo</h1>
        
        </main>
    </body>
</html>
