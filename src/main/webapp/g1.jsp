<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
	// 여기는 자바 소스가 들어가는 위치
	String search = request.getParameter("search");
// 	out.println(search);   // 웹브라우저 화면에 출력
%>
<%=search %>님 반갑습니다.<br>
<%=search %>선택하세요<br>
<a href="/g2.jsp">1. 부채</a><br>
<a href="/g3.jsp">1. 선풍기</a>
</body>
</html>