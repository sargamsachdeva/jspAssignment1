<%--
  Created by IntelliJ IDEA.
  User: sargam
  Date: 13/4/17
  Time: 3:05 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Registration Form</title>
</head>
<body>

        <form method="post" action="registration.jsp">
                <center>
                <table border="1" width="30%" cellpadding="5">
                    <thead>
                    <tr>
                            <th colspan="2">Enter Information Here</th>
                        </tr>
                </thead>
                    <tbody>
                    <tr>
                            <td>Name</td>
                            <td><input type="text" name="name" value="" /></td>
                        </tr>
                    
                      <tr>
                            <td>Email</td>
                            <td><input type="text" name="email" value="" /></td>
                        </tr>
                    
                    <tr>
                            <td>Password</td>
                            <td><input type="password" name="password" value="" /></td>
                        </tr>
                    <tr>
                            <td><input type="submit" value="Submit" /></td>
                            <td><input type="reset" value="Reset" /></td>
                        </tr>
                    <tr>
                            <td colspan="2">Already registered!! <a href="index.jsp">Login Here</a></td>
                        </tr>
                </tbody>
                </table>
                </center>
            </form>


</body>
</html>
