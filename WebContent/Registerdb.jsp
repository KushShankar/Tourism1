<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
        String name=request.getParameter("name");
        String email=request.getParameter("email");
		String password=request.getParameter("password");
		
		Class.forName("com.mysql.jdbc.Driver");
		Connection cn=DriverManager.getConnection("jdbc:mysql://localhost:3306/indiatrip","root","root");
		 String s="insert into register values(?,?,?)";
		   PreparedStatement p = cn.prepareStatement(s);
		   p.setString(1,name);
		   p.setString(2, email);
		   p.setString(3, password);
		   int i=p.executeUpdate();
		   if(i>0)
		   {
			   response.sendRedirect("welcome.jsp");
		   }
		%>
</body>
</html>