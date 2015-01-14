<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta http-equiv="Refresh" content="0;URL=main.html">
<title>index.jsp</title>
</head>
<body>
	this is index.jsp
	
	<h3>HelloChina : </h3>
        <s:form action="hello">
        	Name: <s:textfield name="name" />
        	<s:submit />
        </s:form>
	
</body>
</html>