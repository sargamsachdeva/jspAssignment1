
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

<%
    String n=request.getParameter("number");
    int num=Integer.parseInt(n);
%>
<%  int i;
    for(i=1;i<=num;i++) {
        out.println(i);

    }
%>

</body>
</html>
