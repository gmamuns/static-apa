

<%

String username = request.getParameter("username");
String password = request.getParameter("password");


//CHECK NULL
if (username == null)
	username = "";

if(username.equalsIgnoreCase("mamun") && password.equalsIgnoreCase("123")){
    session.setAttribute("user", username);    
    response.sendRedirect("welcome.jsp");
}
else{
    response.sendRedirect("login.jsp");
}


%>
