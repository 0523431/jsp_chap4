<%@page import="java.text.SimpleDateFormat"%>
<%@page import="java.util.Date"%>

<%-- import ���ٷ� ó���ϴ� ��� : ,
	 <%@page import="java.util.Date, java.text.SimpleDateFormat"%>
--%>

<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    
<!--
	page directive ����
	�Ӽ����� ���� �������� Ư¡�� �����ϴ� ���
	
	language="java"	: �⺻��� java. �⺻�� java ���� ��������
	contentType		: �ݵ�� ��� �ؾ���
					  text/html; => text�����̰� html�������� �ۼ��ؼ� �������� �����ҰŶ�� �̸� �˷���
					  charset=EUC-KR => �ѱ��� EUC-KR�� ����
	import			: Ŭ������ ����Ű���� �����ϴ� ��� / ������ó�� ����
-->
    
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>

<%--
		<% �ڹټҽ� %> : ��ũ��Ʈ�� scriptlet
		<%= ���ϰ� %>	: �������� ���� ������ִ� ǥ���� expression
--%>

<%
	Date today = new Date();
	SimpleDateFormat df = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
%>

�����Ͻ� : <%= df.format(today) %>

</body>
</html>