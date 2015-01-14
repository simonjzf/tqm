function show()
{
	var time=new Date();
	var y=time.getFullYear();
	var mo=time.getMonth()+1;
	var d =time.getDate();
	var h=time.getHours();
	var m=time.getMinutes();
	var s=time.getSeconds();
    var w="";
    if(time.getDay()==0) w="日";
    if(time.getDay()==1) w="一";
    if(time.getDay()==2) w="二";
    if(time.getDay()==3) w="三";
    if(time.getDay()==4) w="四";
    if(time.getDay()==5) w="五";
    if(time.getDay()==6) w="六";
	if (m<10) m="0"+m;
	if (s<10) s="0"+s;
	//document.myform.mybt.value=y+"-"+mo+"-"+d+" "+h+":"+m+":"+s+" "+w;
	document.myform.mybt.value=" 星期"+w+" "+y+"年"+mo+"月"+d+"日 "+h+":"+m+":"+s;;
	var myclock=setTimeout("show()",1000);
}