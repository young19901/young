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
	String name= request.getParameter("name");
	String add = request.getParameter("add");
	String id = request.getParameter("id");	
	String pwd = request.getParameter("pwd");	
	String email = request.getParameter("email");		
%><br>
	passwd :<%= pwd %><Br>
	username :<%= name%><Br>
	email :<%= email %><Br>
	add :<%= add %><Br>
	id :<%= id %><Br>
	<hr> 
	name 파라메터 list<br>
	<%-- <ul>
		<% 
			String[] names = request.getParameterValues("id");
			for(String n: names){
		%>
		<li><%=n %></li>
		<% }//for end %> --%>
</body>
</html>