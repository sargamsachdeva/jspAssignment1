<%@ page import ="java.sql.*" %>
<%
  String user = request.getParameter("name");
  String pwd = request.getParameter("password");
  String email = request.getParameter("email");

  Class.forName("com.mysql.jdbc.Driver");
  Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/jspWork","root", "tiger");
  Statement st = con.createStatement();

    int i = st.executeUpdate("insert into user values ('"+user +"','"+email +"','"+pwd+"')");
    if (i > 0) {
      response.sendRedirect("welcome.jsp");

    } else {
    response.sendRedirect("index.jsp");
    }
%>