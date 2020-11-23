<%-- 
    Document   : index
    Created on : Nov 21, 2020, 10:35:53 PM
    Author     : mamun
--%>


<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%@taglib prefix="sql" uri="http://java.sun.com/jsp/jstl/sql"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>

        <sql:query var="rs" scope="application" dataSource="jdbc/apa">
            SELECT name,email FROM  user
        </sql:query>

        <table border="1">
            <thead>
                <tr>
                    <th>Name</th>
                    <th>Email</th>
                </tr>
            </thead>
            <tbody>
                <c:forEach var="row" items="${rs.rows}">

                    <tr>
                        <td>${row.name}</td>
                        <td>${row.email}</td>

                    </tr>
                </c:forEach>
                   
            </tbody>
        </table>



    </body>
</html>
