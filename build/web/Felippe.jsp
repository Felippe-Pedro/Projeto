<%-- 
    Document   : Felippe
    Created on : 3 de out. de 2021, 12:25:07
    Author     : HP-dm4
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
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
        <h1>Felippe Pedro Teixeira Silva</h1>
        <h2>RA: 1290482013019</h2>
        <h3>1º semestre 2019</h3>
        
        <button style="font-size:24px" onclick="window.location.href='http://www.google.com.br'">Felippe <i class="fa fa-github"></i></button>
        <table>
            <tbody>
                <tr>
                    <th> Sigla</th> 
                    <th>Disciplina</th>
                    <th>Turma</th>
                    <th>Professor</th>
                </tr>
                <tr>
                    <td>IBD002</td>
                    <td>Banco de Dados - 4hs/aula</td>
                    <td>A</td>
                    <td>SIMONE MARIA VIANA ROMANO</td>
                </tr>
                  <tr>
                    <td>IES300</td>
                    <td>Engenharia de Software III - 4hs/aula</td>
                    <td>A</td>
                    <td>RENATA NEVES FERREIRA</td>
                  </tr>
                    <tr>
                    <td>ILP007</td>
                    <td>Programação Orientada a Objetos - 4hs/aula</td>
                    <td>A</td>
                    <td>RICARDO PUPO LARGUESA</td>
                </tr>
                  <tr>
                    <td>ILP512</td>
                    <td>Linguagem de Programação IV - INTERNET - 4hs/aula</td>
                    <td>A</td>
                    <td>PAULO ROBERTO TAZINAZO CANDIDO</td>
                </tr>
                  <tr>
                    <td>ISO200</td>
                    <td>Sistemas Operacionais II - 4hs/aula</td>
                    <td>A</td>
                    <td>FÁBIO PESSOA DE SÁ</td>
                </tr>
                  <tr>
                    <td>LIN500</td>
                    <td>Inglês V - 2hs/aula</td>
                    <td>A</td>
                    <td>GRAZIELA PIGATTO BOHN</td>
                </tr>
                  <tr>
                    <td>TTG003</td>
                    <td>Trabalho de Graduação I - 4hs/aula</td>
                    <td>A</td>
                    <td>MARCELO PEREIRA DE ANDRADE</td>
                </tr>
                  
            </tbody>
        </table>
        <%}%>       

    </body>
</html>
