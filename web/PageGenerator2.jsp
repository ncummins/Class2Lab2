<%-- 
    Document   : PageGenerator2
    Created on : Jan 23, 2014, 2:28:56 PM
    Author     : ncummins
--%>

<%@page import="java.util.Date"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <%
            
            out.println("The date is: " + new Date());
        %>
    </body>
</html>
