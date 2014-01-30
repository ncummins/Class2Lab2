<%-- 
    Document   : page2
    Created on : Jan 30, 2014, 2:08:47 PM
    Author     : ncummins
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Results Page</title>
    </head>
    <body>
        <%
            Object answer = request.getAttribute("answer");
            String strAnswer = answer.toString();
            out.println(strAnswer);
        %>
    </body>
</html>
