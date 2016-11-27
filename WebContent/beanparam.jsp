<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>

<!-- Creating new bean -->
<jsp:useBean id="user5" class="beans.User" scope="page"></jsp:useBean>

<!-- Passing in property using Parameter. This is very useful in HTML Forms. Exploring -->
<!-- in HTML Forms. Can pass the property in via the URL by using '?param=value' at the -->
<!-- end of the URL (as will be explored in HTML Forms) See 'Forms' Project-->
<jsp:setProperty name="user5" property="*"/>

<%= user5.getEmail() %>
<%= user5.getPassword() %>

</body>
</html>