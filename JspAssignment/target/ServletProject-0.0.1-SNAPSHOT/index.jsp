<%--
  Created by IntelliJ IDEA.
  User: sargam
  Date: 13/4/17
  Time: 3:08 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Login Form</title>
</head>
<body>

 <form method="post" action="login.jsp">
                <center>
                <table border="1" width="30%" cellpadding="3">
                    <thead>
                    <tr>
                            <th colspan="2">Login Here</th>
                        </tr>
                </thead>
                    <tbody>
                    <tr>
                            <td>User Name</td>
                            <td><input type="text" name="name" value="" /></td>
                        </tr>
                    <tr>
                            <td>Password</td>
                            <td><input type="password" name="password" value="" /></td>
                        </tr>
                    <tr>
                            <td><input type="submit" value="Login" /></td>
                            <td><input type="reset" value="Reset" /></td>
                        </tr>
                    <tr>
                            <td colspan="2">Yet Not Registered!! <a href="signup.jsp">Register Here</a></td>
                        </tr>
                </tbody>
                </table>
                </center>
            </form>


</body>
</html>
