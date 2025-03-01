<%-- 
    Document   : register.jsp
    Created on : Mar 1, 2025, 7:40:56 PM
    Author     : USER
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registration Page</title>
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
                width: 50%;
            }
            .b{
                padding-top:20px;
                padding-left: 200px;
            }
            </style>
    </head>
    <body><div class ="z">
            <h1>Registration: </h1>
            <a href="index.jsp">Home page</a>
        </div><div class="a">
        <h1>Please enter fields</h1>
        
         <form name="Display" action="login.jsp" method="POST">
            
            
            <table border="5">
                
                <tbody>
                    <tr>
                        <td>Employee ID:</td>
                        <td><input type="text" name="txtID" value="" size="6" /></td>
                    </tr>
                    
                    <tr>
                        <td>Full name:</td>
                        <td><input type="text" name="txtfn" value="" size="50" /></td>
                    </tr>
                    
                    <tr>
                        <td>Department:</td>
                        <td><input type="text" name="txtdepart" value="" size="50" /></td>
                    </tr>
                    
                    <tr>
                        <td>Role:</td>
                        <td><input type="text" name="txtrole" value="" size="25" /></td>
                    </tr>
                    
                    <tr>
                        <td>Password:</td>
                        <td><input type="password" name="txtpass" value="" size="10" char="*" /></td>
                    </tr>
                    
                    <tr>
                        <td>Phone:</td>
                        <td><input type="text" name="txtnr" value="" size="10" /></td>
                    </tr>
                    
                    <tr>
                        <td>E-mail:</td>
                        <td><input type="text" name="txtID" value="" size="20" /></td>
                    </tr>
                 
                
                </tbody>
            </table>
             <div class="b">
            <input type="submit" value="Register" name="btnregister" />
            <input type="reset" value="Clear" name="btnClear" />
             </div>
            <h2>You're registered?</h2>
            <a href="login.jsp">Click here</a>
            
</form>
        </div>   
    </body>
</html>
