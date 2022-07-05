<%@page import="test.testClass"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>계산결과값이 나왔으면 좋겠다<br></h1>
<%
	//calc.jsp에서 전달된 값 받기
	String num1 = request.getParameter("num1");
	String op = request.getParameter("op");
	String num2 = request.getParameter("num2");
	
	testClass tc = new testClass();
	//num1을 넣고
	tc.setNum1(Integer.parseInt(num1));		//문자열을 숫자로 변환
	//num2를 넣고
	tc.setNum2(Integer.parseInt(num2));
	
	
	if(op.equals("+")){
		//더하기 메소드를 부르면 두 수를 더한 결과값을 준다
		int sum = tc.aa();
		out.print(num1 + " " + op + " " + num2 + " = " + sum);
	}
	else if(op.equals("-")){
		//빼기 메소드를 부르면 두 수를 뺀 결과값을 준다
		int sum = tc.bb();
		out.print(num1 + " " + op + " " + num2 + " = " + sum);
	}
	else if(op.equals("*")){
		//곱하기 메소드를 부르면 두 수를 곱한 결과값을 준다
		int sum = tc.cc();
		out.print(num1 + " " + op + " " + num2 + " = " + sum);
	}
	else if(op.equals("/")){
		//나누기 메소드를 부르면 두 수를 나눈 결과값을 준다
		if(Integer.parseInt(num2) == 0){
			out.print("0으로 나누기는 안됩니다.");
		}
		else{
			int sum = tc.dd();
			out.print(num1 + " " + op + " " + num2 + " = " + sum);
		}
	}
%>

</body>
</html>