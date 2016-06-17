<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.text.DateFormat, java.text.SimpleDateFormat, java.util.Date" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>It works!</title>
</head>

<script src="angular.min.js"></script>
<script src="hello_world_controller.js"></script>

<body>

<h1>This shit works!</h1>
<%	DateFormat dateFormat = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
	Date date = new Date();
	String now = dateFormat.format(date);
%>
<h2>The time of your request was: <%=now%></h2>

<div ng-app="HelloWorldApp">
	<div ng-controller="HelloWorldController">
		<h1>{{greeting}}</h1>
	</div>
</div>


</body>
</html>