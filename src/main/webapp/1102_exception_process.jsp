<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>exception Process 예외처리</title>
</head>
<body>
<%@ 

	Srging num1 = requst.getParameter("num1);
	Srging num2 = requst.getParameter("num2);
	int a = Integer.parseInt(num1);
	int b = Integer.parseInt(num2);
	int c = a/b; //10 / 0 = 예외발생
	out.println(num1 + "/" + num2 + "=" + c);
	
 %>
</body>
</html>