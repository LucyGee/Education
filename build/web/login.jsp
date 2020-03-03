<%-- 
    Document   : login
    Created on : Dec 26, 2019, 1:17:50 PM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login Page</title>
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    </head>
    </head>
    <body>
        <body>
        <nav class="navbar text-light bg-danger">
            <a class="navbar-brand">Verify</a>            
        </nav>
        <div>
            <div class="text-center text-primary mt-5">
                <h1>Log In.</h1>
            </div>
            <div class="row mt-3">
                <div class="col-md-4">                    
                </div>
                <div class="col-md-4">
                    <form action="login" method="post">
                         <label for="username" class="mt-3">Username</label>
                         <input type="text" class="form-control" name="username" placeholder="Username">
                         <label for="password" class="mt-3">Password:</label>
                         <input class="form-control" name="password" type="password" placeholder="Password...">
                        
                         <div class="mt-3">
                             <input type="submit" name="submit" value="Login" class="form-control btn-success">
                         </div>
                    </form>
                    <div class="text-center pt-3">
                        <p>Don't have an account?<a href="register.jsp">Register Here</a></p>
                    </div>
                    
                </div>
                <div class="col-md-4"></div>
            </div>
        </div>
    </body>
</html>
