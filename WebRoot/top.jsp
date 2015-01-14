<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>top.jsp</title>
<script type="text/javascript" src="js/top.js"></script>
<style type="text/css">
	@import url("/tqm/css/top.css");
</style>
</head>
<body onload="show()">
	<table bgcolor="#2E5CA4" border="0" width="100%" align="left" cellspacing="0" cellpadding="0" height="68">
		<tr>
			<td><img src="img/tqms_log4.png"></td>
			<td class="Info">				
				<form name="myform">
				<input type="button" name="mybt" value=""
							style="margin-top: 5; background-color: #0099CC; border-color: #03679A; font-family: cursive">
				</form>
				<a>
				登录账号：<s:property value="%{#session.username}" />
				</a> 
				<script language="javascript">
 					if (window.document.body.clientWidth<850) document.write("<br>");
 				</script> 
 				<a href="changeP.action" target="rightFrame" > 
 				| 更改密码 |
 				</a>&nbsp;&nbsp;&nbsp;&nbsp;
				<a href="logOut.action" target="_parent" onclick="window.close();" > 
				| 退出登陆 |
				</a>&nbsp;&nbsp;&nbsp;&nbsp;
				<a href="sysHelp.action" target="rightFrame" > 
				| 系统帮助 |
				</a>&nbsp;&nbsp;&nbsp;&nbsp;
			</td>
		</tr>
	</table>
</body>
</html>