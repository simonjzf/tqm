<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta http-equiv="Refresh" content="0;URL=http://clientsidegchart.googlecode.com/svn/trunk/live-demo/v2_7/com.googlecode.gchart.gchartdemoapp.GChartDemoApp/GChartDemoApp.html">
<title>err404.jsp</title>

<style>
	@import url("/tqm/css/content.css");
</style>

</head>
<body>
	<P class="bar-blue-med-dark" align="left">TQMS 系统导航 - 提示信息</P>
	<br>
	<table cellSpacing=0 cellPadding=5 width="500" border="1" height="200"
		style="border-color: rgb(54, 175, 14); background-color: rgb(193, 253, 179); font-size: 12;">
		<tr bordercolor="#FFFFFF" bgcolor="#CCFF99">
			<td align="left" style="font-weight: bold; border-bottom-color: #CCFFFF;">				
				您访问的页面不存在，请返回系统 
				<a href="<%=basePath %>main.html" target="_parent">首页</a>					
			</td>
		</tr>
	</table>		
</body>
</html>
