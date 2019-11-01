<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>

<%--
	스크립트(Script) : 자바영역
--%>

<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Script 예제</title>
</head>
<body>

<%--
		<% 자바소드 %> : 스크립트릿 scriptlet
		<%= 리턴값 %>	: 브라우저에 값을 출력해주는 표현식 expression
--%>

<% // 스크립트릿
	String msg = "스크립트 예제"; // 지역변수
	for(int i=1; i<=10; i++) {
%>

	<%= i + ":" + msg %><br>
	<%= i + ":" + this.msg /* 여러줄 주석만 사용가능 */ %><br>
	<%-- <%= 리턴값 %> 표현식
		 out.print( i + ":" + msg );
		 
		 - ; 사용 안됨
		 - 이 안에서는 한줄 주석을 사용할 수 없고, 여러줄 주석만 사용 가능함
	--%>

<%	} %>

<%! // 선언문 === 클래스의 멤버로 들어가게 됨
	// !로 인해, 멤버로 들어가서 메서드를 선언할 수 있게 됨
	//  없으면, _jspService() 메서드 안으로 들어가게 되서, 메서드 안에 메서드는 들어갈 수 없어서 오류
	String msg = "선언문으로 선언한 msg 변수"; // 멤버변수
	String getMsg() {
		return msg;
	}
%>

</body>
</html>