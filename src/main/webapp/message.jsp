<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<h2> This is HTML</h2>
<% 
out.println("This is java\n");
%>
<h3>Hello </h3>
<% 
int a = 10;
int b = 5;
out.println("the sum is "+ (a + b));

%>

</body>
</html>