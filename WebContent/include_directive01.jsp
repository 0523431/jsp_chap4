<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Include 지시어</title>
</head>
<body>

<%--
		<% 자바소스 %> : 스크립트릿 scriptlet
		<%= 리턴값 %>	: 브라우저에 값을 출력해주는 표현식 expression
--%>

<%  // 자바소스
	String msg = "include_directive01.jsp 페이지의 msg 변수";
%>

<h1>include_directive01.jsp 입니다</h1>

<%@ include file="include_directive02.jsp" %>

<h2>
include Directive(지시어)는 다른 페이지를 포함할 수 있습니다.
또한 두개의 jsp는 같은 서블릿으로 변환되므로 변수를 공유할 수 있습니다.
</h2>

</body>
</html>