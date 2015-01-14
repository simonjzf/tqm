<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>left.jsp</title>

<script type="text/javascript" src="js/left.js"></script>

<style type="text/css">
	@import url("/tqm/css/left.css");
</style>

</head>
<body >
		<table >
			<tr>
				<td style=" color: white;font-size: 10pt;font-weight: bold; " align="center" >
					功能导航
					<div id="tohide" align="right"  onclick="hide()"> << </div> 
					<div id="toshow" style="visibility: hidden;" onclick="show()"> >> </div>
				</td>
			</tr>
		</table>

		<table id="menutable" border="0" cellspacing="0" cellpadding="1" width="100%">

			<!--------------------- summary -------------------------->
			<tr>
				<td onClick="expandIt('KB1'); return false" 
				onmouseover="this.style.background = '';this.style.color = 'white'" 
				onmouseout="this.style.background = '#648DB7';this.style.color = 'black';"
				width="63%"  
					class="MenuItem_m">
					<a>质量管理概况</a>
				</td>
			</tr>
			<tr>
				<td width="63%" bgcolor="#FFFFFF" class="third-level">
					<div id='KB1Child' class="child">						
						<a href="findOrg.action" target="rightFrame">机械运行状况</a>
						<a href="findOrg.action" target="rightFrame">机械运行状况</a>
					</div>
				</td>
			</tr>
			<!--------------------- DG_zol -------------------------->
			<tr>
				<td onClick="expandIt('KB2'); return false" 
				onmouseover="this.style.background = '';this.style.color = 'white'" 
				onmouseout="this.style.background = '#648DB7';this.style.color = 'black'"
				width="63%" 
					class="MenuItem_m">
					<a>大岗昶联</a>
				</td>
			</tr>
			<tr>
				<td width="63%" bgcolor="#FFFFFF" class="third-level">
					<div id='KB2Child' class="child">

						<a href="findOrg.action" target="rightFrame">机械运行状况</a>						
						<a href="findOrg.action" target="rightFrame">机械运行状况</a>

					</div>
				</td>
			</tr>
			<!--------------------- BT_pvd -------------------------->
			<tr>
				<td onClick="expandIt('KB3'); return false" 
				onmouseover="this.style.background = '';this.style.color = 'white'" 
				onmouseout="this.style.background = '#648DB7';this.style.color = 'black';"
				width="63%"
					class="MenuItem_m">
					<a>坂田维达力</a>
				</td>
			</tr>
			<tr>
				<td width="63%" bgcolor="#FFFFFF" class="third-level">
					<div id='KB3Child' class="child">
					<a href="findOrg.action" target="rightFrame">机械运行状况</a> 
					<a href="findOrg.action" target="rightFrame">机械运行状况</a> 
					<a href="findOrg.action" target="rightFrame">机械运行状况</a>
					</div>
				</td>
			</tr>
			<!----------------------- PH_pvd ------------------------>
			<tr>
				<td onClick="expandIt('KB4'); return false" 
				onmouseover="this.style.background = '';this.style.color = 'white'" 
				onmouseout="this.style.background = '#648DB7';this.style.color = 'black';"
				width="63%"
					class="MenuItem_m">
					<a>平湖维达力</a>
				</td>
			</tr>
			<tr>
				<td width="63%" bgcolor="#FFFFFF" class="third-level">
					<div id='KB4Child' class="child">
						<a href="findLineInfoForFindCapacity.action" target="rightFrame">机械运行状况</a>
						<a href="findLineInfoForFindCapacity.action" target="rightFrame">机械运行状况</a>
					</div>
				</td>
			</tr>
			<!--------------------- BT_cnpc -------------------------->
			
			<tr>
				<td onClick="expandIt('KB5'); return false" 
				onmouseover="this.style.background = '';this.style.color = 'white'" 
				onmouseout="this.style.background = '#648DB7';this.style.color = 'black';"
				width="63%"
					class="MenuItem_m">
					<a>坂田机诚</a>
				</td>
			</tr>
			<tr>
				<td width="63%" bgcolor="#FFFFFF" class="third-level">
					<div id='KB5Child' class="child">
					
						<a href="isAdmin.action?fun=seniorquery" target="rightFrame">机械运行状况</a>
						<a href="isAdmin.action?fun=upph" target="rightFrame">机械运行状况</a>	
					</div>
				</td>
			</tr>
			 
			<!--------------------- PH_cnpc -------------------------->
			<tr>
				<td onClick="expandIt('KB6'); return false" 
				onmouseover="this.style.background = '';this.style.color = 'white'" 
				onmouseout="this.style.background = '#648DB7';this.style.color = 'black';"
				width="63%"
					class="MenuItem_m">
					<a>平湖机诚</a>
				</td>
			</tr>
			<tr>
				<td width="63%" bgcolor="#FFFFFF" class="third-level">
					<div id='KB6Child' class="child">					
						<a href="isAdmin.action?fun=modifyorg" target="rightFrame">机械运行状况</a>
						<a href="isAdmin.action?fun=addemp" target="rightFrame">机械运行状况</a>
						<a href="isAdmin.action?fun=flowpost" target="rightFrame">机械运行状况</a>						
						<a href="isAdmin.action?fun=modifyholiday" target="rightFrame">机械运行状况</a>								

					</div>
				</td>
			</tr>

			<!--------------------- Sys_admin -------------------------->
			<tr>
				<td onClick="expandIt('KB7'); return false" 
				onmouseover="this.style.background = '';this.style.color = 'white'" 
				onmouseout="this.style.background = '#648DB7';this.style.color = 'black';"
				width="63%"
					class="MenuItem_m">
					<a>系统管理</a>
				</td>
			</tr>
			<tr>
				<td width="63%" bgcolor="#FFFFFF" class="third-level">
					<div id='KB7Child' class="child">						
						<a href="isAdmin.action?fun=upph" target="rightFrame">贴吧砖墙</a>		
						<a href="isAdmin.action?fun=upph" target="rightFrame">贴吧回溯</a>
					</div>
				</td>
			</tr>

			
		</table>

<SCRIPT>numTotal=1;scores[1]='KB1';</SCRIPT>
<SCRIPT>numTotal=2;scores[2]='KB2';</SCRIPT>
<SCRIPT>numTotal=3;scores[3]='KB3';</SCRIPT>
<SCRIPT>numTotal=4;scores[4]='KB4';</SCRIPT>
<SCRIPT>numTotal=5;scores[5]='KB5';</SCRIPT>
<SCRIPT>numTotal=6;scores[6]='KB6';</SCRIPT>
<SCRIPT>numTotal=7;scores[7]='KB7';</SCRIPT>		
	</body>
</html>