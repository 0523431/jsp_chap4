<%@page import="java.text.SimpleDateFormat"%>
<%@page import="java.util.Date"%>

<%-- import 한줄로 처리하는 방법 : ,
	 <%@page import="java.util.Date, java.text.SimpleDateFormat"%>
--%>

<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    
<!--
	page directive 예제
	속성으로 현재 페이지의 특징을 설정하는 기능
	
	language="java"	: 기본언어 java. 기본값 java 따라서 생략가능
	contentType		: 반드시 기술 해야함
					  text/html; => text형태이고 html형식으로 작성해서 브라우저에 전달할거라고 미리 알려줌
					  charset=EUC-KR => 한글을 EUC-KR로 설정
	import			: 클래스의 패지키명을 생략하는 기능 / 여러번처리 가능
-->
    
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>

<%--
		<% 자바소스 %> : 스크립트릿 scriptlet
		<%= 리턴값 %>	: 브라우저에 값을 출력해주는 표현식 expression
--%>

<%
	Date today = new Date();
	SimpleDateFormat df = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
%>

현재일시 : <%= df.format(today) %>

</body>
</html>