<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>

<%--
	��ũ��Ʈ(Script) : �ڹٿ���
--%>

<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Script ����</title>
</head>
<body>

<%--
		<% �ڹټҵ� %> : ��ũ��Ʈ�� scriptlet
		<%= ���ϰ� %>	: �������� ���� ������ִ� ǥ���� expression
--%>

<% // ��ũ��Ʈ��
	String msg = "��ũ��Ʈ ����"; // ��������
	for(int i=1; i<=10; i++) {
%>

	<%= i + ":" + msg %><br>
	<%= i + ":" + this.msg /* ������ �ּ��� ��밡�� */ %><br>
	<%-- <%= ���ϰ� %> ǥ����
		 out.print( i + ":" + msg );
		 
		 - ; ��� �ȵ�
		 - �� �ȿ����� ���� �ּ��� ����� �� ����, ������ �ּ��� ��� ������
	--%>

<%	} %>

<%! // ���� === Ŭ������ ����� ���� ��
	// !�� ����, ����� ���� �޼��带 ������ �� �ְ� ��
	//  ������, _jspService() �޼��� ������ ���� �Ǽ�, �޼��� �ȿ� �޼���� �� �� ��� ����
	String msg = "�������� ������ msg ����"; // �������
	String getMsg() {
		return msg;
	}
%>

</body>
</html>