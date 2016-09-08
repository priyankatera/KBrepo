<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<div class="register_container">

<form action="/userRegistration" method="post">
	<input type="text" name="First Name" Value="firstName"/>
	<input type="text" name="Last  Name" Value="lastName"/>
	<input type="text" name="Mobile Number" Value="mobileNumber"/>
	<input type="text" name="User Name" Value="userName"/>
	<input type="password" name="Password" Value="password"/>
	<input type="text" name="Interested Sport" Value="interestedSport"/>
	<input type="submit" name="submit" Value="submit"/>
	</form>

</div>
</body>
</html>