<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import ="java.sql.*" %>
    <%
    	String Duser=request.getParameter("uname");
    	String Dpwd=request.getParameter("password");
    	String fname=request.getParameter("fname");
    	String lname=request.getParameter("lname");
    	String email=request.getParameter("email");
    	String Specialization=request.getParameter("specialization");
    	String gender=request.getParameter("gender");
    	
    	Class.forName("com.mysql.jdbc.Driver");
    	Connection con=DriverManager.getConnection("jdbc:mysql://127.0.0.1:3306/health_care",
    			"root","root");
    	Statement st=con.createStatement();
    	//ResultSet rs;
    	int i=st.executeUpdate("insert into doc(first_name,last_name,email,specialization,gender,uname,pass,regdate)values('"+ fname +"','"+ lname +"','" + email + "','" + Specialization + "','" + gender + "','" + Duser + "','" + Dpwd + "', CURDATE())");
    	if(i>0)
    	{
    		//session.setAttribute("userid",Duser);
    		response.sendRedirect("welcome.jsp");
    		// out.print("Registration Successfull!"+"<a href='index.jsp'>Go to Login</a>");	
    	}
    	else{
    		response.sendRedirect("index.jsp");
    	}
    
    
    
    
    
    
    %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

</body>
</html>