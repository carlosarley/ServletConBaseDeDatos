<%-- 
    Document   : muestraDatos
    Created on : 14-jun-2018, 18:43:51
    Author     : SENA
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%@page import="modelo.Estudiante" %>
        <%Estudiante estudiante = (Estudiante) request.getAttribute("atribEstud");%>
        <h1>muestraDatos.jsp</h1>
        <h2>Aqui despliegan datos que envio el servlet</h2>
        <p>Tus datos son los siguientes:</p>
        <table cellspacing="3" cellpadding="3" border="1">
            <tr>
                <td align="right">Te llamas</td>
                <td><%= estudiante.getNombre()%></td>
            </tr>

            <tr>
                <td align="right">Materia</td>
                <td><%= estudiante.getMateria()%></td>
            </tr>
            <tr>
                <td align="right">Nota</td>
                <td><%= estudiante.getNota()%></td>
            </tr>
        </table>


    </body>
</html>
