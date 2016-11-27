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
<!--Here testing scope 'page. Can only be used on the Page-->
<jsp:useBean id="user2" class="beans.User" scope="page" ></jsp:useBean>

<!--Now setting properties to be used on the bean-->
<!--"name" needs to match the "id" as outlined above -->
<jsp:setProperty property="email" name="user2" value="divyeshchudasama@yahoo.co.uk"/>
<jsp:setProperty property="password" name="user2" value="letmein"/>

<!--Expression Tag-->
Email: <%= user2.getEmail() %>

</body>
</html>