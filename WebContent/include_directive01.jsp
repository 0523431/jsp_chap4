<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Include ���þ�</title>
</head>
<body>

<%--
		<% �ڹټҽ� %> : ��ũ��Ʈ�� scriptlet
		<%= ���ϰ� %>	: �������� ���� ������ִ� ǥ���� expression
--%>

<%  // �ڹټҽ�
	String msg = "include_directive01.jsp �������� msg ����";
%>

<h1>include_directive01.jsp �Դϴ�</h1>

<%@ include file="include_directive02.jsp" %>

<h2>
include Directive(���þ�)�� �ٸ� �������� ������ �� �ֽ��ϴ�.
���� �ΰ��� jsp�� ���� �������� ��ȯ�ǹǷ� ������ ������ �� �ֽ��ϴ�.
</h2>

</body>
</html>