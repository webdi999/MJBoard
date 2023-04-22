<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>Document</title>
</head>
<body>


여기는 JSP 파일 입니다.

<% //for (int i=0; i<10; i++) { %>

<c:forEach items="${nameList}" var="name">
이름은 ${name} 입니다. <br>
</c:forEach>
<% //} %>
</body>
</html>