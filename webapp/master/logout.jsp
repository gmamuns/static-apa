<%-- 
    Document   : logout
    Created on : Sep 26, 2020, 1:10:29 PM
    Author     : mamuns
--%>

<%


session.invalidate();

response.sendRedirect("index.jsp");
%>
