<%-- 
    Document   : datos
    Created on : 4 may. 2024, 18:04:10
    Author     : Alan DoubleEight4
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
    String nombre = request.getParameter("txtNombre");
    String pais = request.getParameter("txtPais");
    int actual = Integer.parseInt(request.getParameter("txtActual"));
    int nacimiento = Integer.parseInt(request.getParameter("txtNac"));
%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Calculadora de Edad</h1>
        <table border="1">
                    <tr>
                        <td>Nombre: </td>
                        <td><%=nombre%></td>
                    </tr>
                    <tr>
                        <td>Pais: </td>
                        <td><%=pais%></td>
                    </tr> 
                    <tr>
                        <td>Año actual: </td>
                        <td><<%=actual%></td>
                    </tr> 
                    <tr>
                        <td>Fecha de nacimiento: </td>
                        <td><%=nacimiento%></td>
                    </tr>
                    <tr>
                        <td>Edad: </td>
                        
                        <td><%=actual-nacimiento%></td>
                    </tr> 
                </table>
    </body>
</html>
