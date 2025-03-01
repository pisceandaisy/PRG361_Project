<%-- 
    Document   : login.jsp
    Created on : Mar 1, 2025, 6:01:14 PM
    Author     : USER
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login Page</title>
        <style>
            .z{
                padding-top:30px;
                padding-left: 350px;
                margin-right: auto;
            }
            .a{
                padding-top: 40px;
                padding-left: 350px;
                margin-right: auto;
                width: 25%;
            }
            .b{
                padding-top:20px;
                padding-left: 200px;
            }
            </style>
    </head>
    <body>
        <div class ="z">
            <h1>Login: </h1>
            <a href="index.jsp">Home page</a>
        </div>
        <div class="a">
        <h3>Please enter fields</h3>
        
         <form name="Display" action="dashboard.jsp" method="POST">
            
            
            <table border="5">
                
                <tbody>
                    <tr>
                        <td>Employee ID:</td>
                        <td><input type="text" name="txtID" value="" size="6" /></td>
                    </tr>
                    <tr>
                        <td>Password:</td>
                        <td><input type="password" name="txtName" value="" size="10" /></td>
                    </tr>
                    
                 
                
                </tbody>
            </table>
             <div class="b">
                 <a href="dashboard.jsp"><input type="submit" value="Login" name="btnlogin"/></a>
            <input type="reset" value="Clear" name="btnClear"/>
             </div>
            <h2>You're not registered?</h2>
            <a href="register.jsp">Click here</a>
            
</form>
        </div>   
        
        
        
        
        
        
        
        
        
        
        
        
    </body>
</html>
