<%-- 
    Document   : login
    Created on : Nov 22, 2020, 11:46:09 AM
    Author     : mamun
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@include file="header.jspf" %>

<div class="container">
    <br><br>
    <div class="row">

        <div class="card text-center offset-md-3 col-4 col-sm-4"  style="width: 18rem;">
            <h3>Admin Login</h3>
            <form method = "POST" action ="j_security_check">
                <div class="form-group">
                    <input type="text" class="form-control" name="j_username" placeholder="UserNames">
                </div>

                <div class="form-group ">
                    <input type="password" class="form-control" name="j_password" placeholder="Password">
                </div>


                <button type="submit" class="btn btn-primary">Submit</button>

            </form>
        </div>
    </div>
</div>

<%@include file="footer.jspf" %>