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
<!--Here testing scope 'request'. With this scope the bean is limited to a scope of one request only-->
<jsp:useBean id="user3" class="beans.User" scope="request" ></jsp:useBean>

<!--Now setting properties to be used on the bean-->
<!--"name" needs to match the "id" as outlined above -->
<jsp:setProperty property="email" name="user3" value="divyeshchudasama@yahoo.co.uk"/>
<jsp:setProperty property="password" name="user3" value="letmein"/>

<!--sendRedirect is also two requests as it first loads setrequestbean (for a split second)-->
<!--and then redirects to the getrequestbean page -->

<!--So use forward instead as this is only a single request-->
<jsp:forward page="getrequestbean.jsp"></jsp:forward>

</body>
</html>