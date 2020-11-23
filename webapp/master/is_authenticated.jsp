<%@page contentType="text/html;charset=ISO-8859-15" language="java" %>
<%
response.setHeader("Cache-Control","no-cache");
response.setHeader("Pragma","no-cache");
response.setDateHeader ("Expires", 0);

Object obj_user = session.getAttribute("user");
boolean authenticated = false;
if ((Object)obj_user == null) {
    authenticated = false;
}
else{
    authenticated = true;
}


%>
