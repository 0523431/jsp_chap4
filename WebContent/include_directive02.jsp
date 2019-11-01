<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>

<%--
	include_directive01.jsp 페이지에 포함되는 페이지
	
	msg 값이 없기 때문에, 이 페이지 자체만으로는 실행이 안됨 === 컴파일 오류
	msg 값이 에러로 표현이되도, 01페이지와 연결되어 있어서 출력까지 가능하게 됨
--%>

<hr>
<h3>
include_directive02.jsp페이지 입니다.<br>
include_directive01.jsp 호출시 포함되는 페이지입니다.<br>
두개의 페이지가 같은 서블릿이므로 변수를 공유합니다.<br>
(jsp는 다르지만 서블릿은 하나인 셈)<br>

<%=msg %>
</h3>