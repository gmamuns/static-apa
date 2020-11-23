<%-- 
    Document   : header
    Created on : Sep 20, 2020, 6:10:53 PM
    Author     : mamuns
--%>

<%@include file="properties.jsp"%>


<!DOCTYPE html>
<html>
    <head>
        <!-- Required meta tags -->
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

        <!-- Bootstrap CSS -->
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <title>Icecetll</title>
    </head>
    <body>
       
        
     <%@include file="is_authenticated.jsp"%>
<%    if (authenticated) {
        out.println(session.getAttribute("user"));

%>