<%@ page contentType="text/html; charset=utf-8" %>
<html>
<head>
<title>Action Tag</title>
</head>
<body>
	<jsp:useBean id="person" class="ch04.com.dao.Person" scope="request"/>
	<jsp:setProperty name="person" property="id" value="00001111"/>
	<jsp:setProperty name="person" property="name" value ="google"/>
	<p> 아이디:<%=person.getId() %>
	<p> 이름:<%=person.getName() %>
	
</body>
</html>