<%-- 
    Document   : Felippe-dica-megasena
    Created on : 3 de out. de 2021, 12:26:38
    Author     : HP-dm4
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link href='https://fonts.googleapis.com/css?family=Darker Grotesque' rel='stylesheet'>
        <link href='https://fonts.googleapis.com/css?family=Cutive' rel='stylesheet'>
        <link href='styles/style.css' rel='stylesheet'>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <%@include file= "WEB-INF/jspf/header.jspf" %>
        <title>JSP Page</title>
    </head>
    <body>
        <% if (sessionName == null) {%>
        <div>Você não tem permissão para acessar essa página</div>

        <%} else {%>
        <h1>Seus números da sorte</h1>
  
        <div> <%=(String)session.getAttribute("sorte")%></div>


        <%}%>   
    </body>
</html>
