<%-- 
    Document   : login
    Created on : Sep 26, 2020, 1:22:36 PM
    Author     : mamuns
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login Page</title>
    </head>
    <body>
        <h1>Login Form</h1>
        <form name="login" action="authenticate.jsp" method="POST">
            Name :   <input type="text" name="username" value="" /> <br>
            Pass :   <input type="password" name="password" value="" /> <br>
            <input type="submit" value="submit" name="submit" />
        </form>
    </body>
</html>