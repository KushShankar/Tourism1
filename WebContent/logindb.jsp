<%@ page import = "javax.servlet.http.* %>
<%@ javax.servlet.*" %>
//<%@ page import ="java.sql.*" %>
<%@ page import ="javax.sql.*" %>
<%@page import="java.sql.Statement"%>
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
		String email=request.getParameter("email");
	    session.putValue("email",email);
		String password=request.getParameter("password");
		
		Class.forName("com.mysql.jdbc.Driver");
		Connection cn=DriverManager.getConnection("jdbc:mysql://localhost:3306/indiatrip","root","root");
		Statement p=cn.createStatement();
		
		ResultSet r=p.executeQuery("select * from register where email="+email+"");
		if(r.next())
		{
			if(r.getString(2).equals(password))
			%>
			<jsp:forward page="main.jsp"></jsp:forward>
			<%
		}
		else
		{
			%>
			<jsp:include page="Login1.jsp"></jsp:include>
			
			<%
		}
	%>
</body>
</html>