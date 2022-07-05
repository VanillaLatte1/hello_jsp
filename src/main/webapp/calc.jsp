<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>더하기를 해보자</h1><br>
<form action="/action_calc.jsp">
    <input type="number" name="num1">
    <!--<input type="text" name="op">-->
    <select name="op">
	<option selected>+</option>
	<option>-</option>
	<option>*</option>
   	<option>/</option>
    </select>
    <input type="number" name="num2">
    <button type="submit">계산하기</button>
 </form>
</body>
</html>