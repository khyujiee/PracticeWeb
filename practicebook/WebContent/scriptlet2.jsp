<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1> Scriptlet Example2 </h1>
<%
	float f = 2.3f;
	int i = Math.round(f);		// Math 클래스에 round는 정적인 메소드이므로 클래스 명으로 접근 가능 (실수 값을 반올림하여 정수로 출)
	java.util.Date date = new java.util.Date();
%>
실수 f의 반올림값은? <%=i %><p>
현재의 날짜와 시간은? <%=date.toString() %>
</body>
</html>