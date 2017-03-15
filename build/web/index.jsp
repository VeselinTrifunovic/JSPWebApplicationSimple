<%-- 
    Document   : index
    Created on : Mar 15, 2017, 3:29:21 PM
    Author     : Korisnik
--%>
<%@page import="java.util.Date"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Današnji datum</title>
    </head>
    <%
    Date date = new Date();
    %>
    <body>
        <h1>Današnji datum</h1>
        <p>Današnji datum je : <%=date%></p>
    </body>
</html>
