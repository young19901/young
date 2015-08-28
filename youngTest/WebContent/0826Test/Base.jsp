<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>

</head>
<body>
<form action="next.jsp"  method="post">
	<fieldset >
	
	<legend>getParameterNames 실습</legend>	

	<ul type="disc">
	<li>이름 <input type="text" value="한국"  name="name">
	<li>주소 <input type="text" value="sh" name="add">
	<li>아이디 <input type="text" value="test" name="id">
	<li>비밀번호<input type="password" value="1234" name="pwd" >
	<li>이메일 <input type="text" value="test@gmail.com" name="email" >
	<li> <input type="submit" value="전송" ></li>
	</ul>
	</fieldset>
</form>
</body>
</html>