<%@page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<%= "welcome to JSP" %>
	
	<%! int data = 50; %>
	<%= "value of a variable is :" +data %>
	<%=
		"value of cube is - " + cube(5)
	%>
	<%!
	int cube(int n)
	{
		return n*n*n;
	}	
	%>
	<form action="register.jsp">
			<input type="text"  name="uname" >
			<input type="Submit"  name="" value="go">
	</form>
	
</body>
</html>