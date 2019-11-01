<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>주석 예제</title>

<% // 자바의 영역
	String msg = "html 주석";
%>

</head>
<body>

<h1>jsp 페이지에서 사용된는 주석 3가지</h1>
`
<ol>
	<li>jsp 주석 : &lt;%-- jsp 주석 표현 ==%gt;</li>
	<%-- 
		jsp 주석
		- jsp 페이지 화면에서만 보여짐
		- 서블릿에서 보여지지 않음
		<%=aaa %>
	--%>
	
	
	<li>java 주석 : &lt;% // java 주석표현%&gt;</li>
	
	<%
		// 자바 한줄 주석
		/* 자바 여러줄 주석
			: 자바 주석은 컴파일시 주석이므로 서블릿 페이지에서 보여짐 */
	%>
	
	<li>html 주석 : &lt; !--html 주석표현 --&gt;</li>
	<!-- 
		jsp 페이지나, 서브릿에서는 주석이 아님
		화면에서만 안보일뿐, 브라우저의 소스보기에서 볼 수 있음
		브라우저에서 주석으로 인식함
		(html 주석임)
	-->
</ol>

</body>
</html>