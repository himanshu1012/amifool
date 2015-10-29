<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Welcome page</title>

</head>
<body>

<form action="RemindMyNameController" method="post">
	<p>
		<label for="name">What's your name?</label> 
		<input id="name" name="name" value=<%=request.getParameter("name") %>> 
		
		<br>
        <input type="submit" value="Submit">
       
	<span
		class="error">${messages.name}
	</span>
	</p>
</form>

</body>
</html>