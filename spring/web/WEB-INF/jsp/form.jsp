<%-- 
    Document   : form
    Created on : Aug 31, 2018, 11:23:13 PM
    Author     : balaji
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form action="/WebApplication3/submit" method="GET">
             enter_name:<br />
     <input type="text" name="name" /><br />
     enter_password:<br />
     <input type="password" name="pass" /><br />
     <input type="submit" value="submit" />
        </form>
    </body>
</html>
