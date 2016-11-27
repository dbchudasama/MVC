<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>

<!--To use the JSP bean we need to define the jsp:useBean tag like below -->
<jsp:useBean id="user" class="beans.User" scope="session" ></jsp:useBean>

<!--Retrieving the properties that have been set in the 'setbean' jsp file -->

<!--Expression Tag-->
Email: <%= user.getEmail() %>
<p/>
<!--Expression Tag-->
Password: <%= user.getPassword() %>


</body>
</html>