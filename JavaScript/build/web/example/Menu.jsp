<%-- 
    Document   : Menu
    Created on : 09/07/2016, 03:15:49 PM
    Author     : TOSHIBA
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <table width="100%">
            <tr>
                <td width="50%">
                    <a href="Menu.jsp"><img src="../imagenes/ini.jpeg" alt=""/></a>
                </td>

                <td width="15%">
            <s:url id="url" action="CarrerasAction">
            </s:url>
            <s:a href="%{url}">
                <img src="../imagenes/logoHor.png"/><br>
                Horoscopos
            </s:a>
        </td>

        <td width="15%">
            <a href="meses.jsp">
                <img src="../imagenes/logoHor.png"/><br>
                Horoscopos
            </a>

        </td>
        <td width="15%">
            <a href="Servicios.jsp">
                <img src="../imagenes/servicios-alumno.png"/><br>
                Servicios
            </a>
        </td>
        <td width="15%">
            <a href="Servicios.jsp">
                <img src="../imagenes/admision.png"/><br>
                Servicios
            </a>
        </td>
    </tr>
</table>
</body>
</html>
