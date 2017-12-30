<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body style="background-color: red">
	home
	<form action="src/home2.jsp">
	<button type="submit" onclick="myFunction()">Click Me!</button>
	</form>
	<h1 id="test"></h1>	
	<p id="demo"></p>
	
	<script>
		
		function myFunction(){
			  document.getElementById("test").innerHTML=15;
		}
	
		var w = window.innerWidth || document.documentElement.clientWidth
				|| document.body.clientWidth;

		var h = window.innerHeight || document.documentElement.clientHeight
				|| document.body.clientHeight;

		var x = document.getElementById("demo");
		x.innerHTML = "Browser inner window width: " + w + ", height: " + h
				+ ".";
	</script>
</body>
</html>