<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>

<!-- To use the JSP bean we need to define the jsp:useBean tag like below -->
<!-- Here testing scope 'application. Great as the scope is the entire application does not rely-->
<!-- on cookies or request or session as long as application is active. Not per user, spans -->
<!-- multiple web browsers and users and has the widest scope from all four. Once set by one user -->
<!-- it can be retrieved by another user somewhere else -->
<jsp:useBean id="user4" class="beans.User" scope="application" ></jsp:useBean>

<!--Retrieving the properties that have been set in the 'setbean' jsp file -->

<!--Expression Tag-->
Email: <%= user4.getEmail() %>
<p/>
<!--Expression Tag-->
Password: <%= user4.getPassword() %>

</body>
</html>