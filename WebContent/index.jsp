<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>testgit</title>
</head>
<body>
<form action="jspg" method="post" onsubmit="return check()">
学号<input name="user" id="username" type="text"/>
密码<input name="pass" id="password" type="password"/>
操作<select name="operate">
<option value="2">个人课表</option>
<option value="1">教师评估</option>
<option value="3">成绩查询</option>
<option value="4">本班课表</option>
</select>
<input type="submit"  value="开始"/>
</form>
<form action="jspg" method="post">
请选择班级<select name="timetable" id="timetable">
	<option value="1205111">1205111</option>
	<option value="1205112">1205112</option>
	<option value="1205113">1205113</option>
	<option value="1205114">1205114</option>
	<option value="1205115">1205115</option>
	<option value="1205116">1205116</option>
	<option value="1205211">1205211</option>
	<option value="1205212">1205212</option>
	<option value="1205213">1205213</option>
	<option value="1205221">1205221</option>
</select>
<input type="submit"  value="开始"/>
</form>
现在是第--<span id="calculate"></span>--周
</body>
</html>