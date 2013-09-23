<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Basic Struts 2 Application - Index</title>
</head>
<body>
<h1>Welcome To Struts 2!</h1>
<s:text name="atestvalue"></s:text>
<p>
	<a href="<s:url action='login'/>">login</a>
</p>
<p>
<font>登录表单</font>
 <s:form action="login">
 	<s:textfield name="username" key="user"/>
    <s:textfield name="password" key="pass"/>
    <s:submit key="login"></s:submit>
 </s:form>
</p>

</body>
</html>