<%-- 
    Document   : index2
    Created on : Jan 30, 2014, 2:04:01 PM
    Author     : ncummins
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Rectangle Calculator</h1>
        <form id="calc1" name="calc1" method="POST" action="RectangleController">
            Length:  <input type="text" name="length"><br>
            Width: <input type="text" name="width"><br>
            <input id="Submit" name="Submit" type="submit" value="Calculate">
    </body>
</html>
