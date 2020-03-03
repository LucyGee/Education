<%-- 
    Document   : register
    Created on : Dec 26, 2019, 1:18:34 PM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Register Page</title>
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    </head>
    <body>
          <nav class="navbar text-light bg-danger">
            <a class="navbar-brand">Verify</a>            
        </nav>
        <div>
            <div class="text-center text-primary mt-5">
                <h1>Register</h1>
            </div>
            <div class="row mt-3">
                <div class="col-md-4">                    
                </div>
                <div class="col-md-4"> 
                    <form action="login" method="post" id="register" onsubmit="return validate()">
                         <label for="fname">First Name:</label>
                         <input type="text" class="form-control" placeholder="First Name" name="fname">
                         <label for="sname" class="mt-3">Second Name:</label>
                         <input type="text" class="form-control" placeholder="Second Name" name="sname">
                         <label for="username" class="mt-3">Username</label>
                         <input class="form-control" type="text" placeholder="UserName" id="username" name="username"> 
                         <label for="email" class="mt-3">Email Address</label>
                         <input class="form-control" name="email" type="text" placeholder="Email Address">
                         <label for="password" class="mt-3">Password:</label>
                         <input class="form-control" name="password" type="password" placeholder="Password...">
                         <div class="mt-3">
                             <input type="submit" name="submit" onclick="return validate();" value="Register" class="form-control btn-success">
                         </div>
                    </form>
                </div>
                <div class="col-md-4"></div>
            </div>
        </div>
        <script type="text/javascript">
    function validate(){
    var firstname = document.registration.fname.value;
    var secondname = document.registration.sname.value;
    var username=document.registration.username.value;
    var email=document.registration.email.value; 
    var password = document.registration.password.value;
	
        
     if(firstname === ""){
    	 alert("enter Firstname");
    	 document.registration.firstname.focus();
    	 return false;
     }
     if(letters.test(firstname) === false)
		{
	
		alert("Firstname must have alphabet characters only");
		
		return false;
		}
                
    if(secondname === ""){
    	 alert("enter secondname");
    	 return false;
     }
     if(letters.test(secondname) === false)
		{
		alert("Secondname must have alphabet characters only");
		return false;
		}  
                
    if(username === ""){
    	 alert("enter Username");
    	 document.registration.username.focus();
    	 return false;
     }
     if(letters.test(username) === false)
		{
	
		alert("Username must have alphabet characters only");
		
		return false;
		}            
if(phone === ""){
         alert("enter phone number");
         return false;
     }
     if(numbers.test(phone)){
         return true;
     }else{
         alert("phone number should only be numbers");
         return false;
     }
     
    
     if(reg === ""){
    	 alert("enter Registration number");
    	 return false;
     }
     else if(regi.test(reg)){
     	return true;
     }
     else
 	{
 	alert("Registration must be of the form 'S13/15326/16'");
 	return false;
 	}
        
        if(national_id === ""){
         alert("enter Id number");
         return false;
     }
     
     if(numbers.test(national_id)){
         return true;
     }else{
         alert("national Id should only be numbers");
         return false;
     }
        
    
        
    }
    
    </script>
    </body>
</html>
