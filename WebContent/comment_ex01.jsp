<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>�ּ� ����</title>

<% // �ڹ��� ����
	String msg = "html �ּ�";
%>

</head>
<body>

<h1>jsp ���������� ���ȴ� �ּ� 3����</h1>
`
<ol>
	<li>jsp �ּ� : &lt;%-- jsp �ּ� ǥ�� ==%gt;</li>
	<%-- 
		jsp �ּ�
		- jsp ������ ȭ�鿡���� ������
		- �������� �������� ����
		<%=aaa %>
	--%>
	
	
	<li>java �ּ� : &lt;% // java �ּ�ǥ��%&gt;</li>
	
	<%
		// �ڹ� ���� �ּ�
		/* �ڹ� ������ �ּ�
			: �ڹ� �ּ��� �����Ͻ� �ּ��̹Ƿ� ���� ���������� ������ */
	%>
	
	<li>html �ּ� : &lt; !--html �ּ�ǥ�� --&gt;</li>
	<!-- 
		jsp ��������, ���긴������ �ּ��� �ƴ�
		ȭ�鿡���� �Ⱥ��ϻ�, �������� �ҽ����⿡�� �� �� ����
		���������� �ּ����� �ν���
		(html �ּ���)
	-->
</ol>

</body>
</html>