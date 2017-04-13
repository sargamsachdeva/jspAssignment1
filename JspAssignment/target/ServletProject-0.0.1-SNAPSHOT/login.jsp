<%@ page import ="java.sql.*" %>
<%
    String name = request.getParameter("name");
    String pwd = request.getParameter("password");

    Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/jspWork","root", "tiger");
    Statement st = con.createStatement();
    ResultSet rs;

    rs = st.executeQuery("select * from user where name='" + name + "' and password='" + pwd + "'");
   if (rs.next()) {
    session.setAttribute("name", name);

    response.sendRedirect("success.jsp");
    } else {

       out.println("Invalid password <a href='index.jsp'>try again</a>");
    }
%>