<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
프로젝트 메인 페이지(index.jsp)<br>
<% 
	//자바 코드를 작성할 수 있다

	System.out.println("hello world!");
	for(int i = 0; i < 5; i++)
	{
		out.println(i+1 + ". hello world!<br>");
	}

%>
</body>
</html>