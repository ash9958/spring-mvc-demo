<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Customer Form</title>
<style>
	.error {color.red}
</style>
</head>
<body>
	<form:form action="pForm" modelAttribute="customer">
	
		First Name : <form:input path="firstName"/>
		<br><br>
		Last Name (*) : <form:input path="lastName"/>
		<form:errors path="lastName" cssClass="error"/>
		<br><br>
		<input type="submit" value="submit">
	</form:form>
</body>
</html>