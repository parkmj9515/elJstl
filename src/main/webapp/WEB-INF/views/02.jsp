﻿<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>



<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>연산</h1>
	<p>
	<!-- 산술연산 -->
	${iVal + 10 * 100/2 }<br/>
	${fVal + 10 * 100/2 }<br/>
	
	<!-- 비교연산 -->
	${iVal < 100 } <br />
	
	<!-- 논리연산 -->
	${iVal == 1000 || fVal < 200 }<br />
	
	<!-- 객체의 Null 비교 -->
	reqVal이 null 인가? ${empty reqVal}<br />
	userVo가 Null이 아닌가? ${not empty userVo }<br />
	
	</p>
</body>
</html>