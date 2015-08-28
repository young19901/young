<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
<% 
		String name = request.getParameter("name");
		String add = request.getParameter("add");
		String id = request.getParameter("id");
		String pwd = request.getParameter("pwd");
		String email = request.getParameter("email");
%>
<hr>
	<h3> Include page information</h3>
	<jsp:include page="next_1.jsp">
		<jsp:param value="<%= name %>" name="name"/>
		<jsp:param value="<%= add %>" name="add"/>
		<jsp:param value="<%= id %>" name="id"/>
		<jsp:param value="<%= pwd %>" name="pwd"/>
		<jsp:param value="<%= email %>" name="email"/>
	</jsp:include>
</body>
</html>