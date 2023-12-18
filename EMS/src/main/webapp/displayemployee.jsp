<%@ page language="java" contentType="text/html; charset=UTF-8"

	pageEncoding="UTF-8" isELIgnored="false"%>
	<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
	
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	 <div class="container">
        <form:form action="" method="post" modelAttribute="employee">
            <label for="id">ID:</label>
            <form:input path="id" id="id" readonly="true" /><br>

            <label for="name">Name:</label>
            <form:input path="name" id="name" readonly="true" /><br>
            
            <label for="email">Email:</label>
            <form:input path="email" id="email" readonly="true"/><br>
            
            <label for="number">Phone Number:</label>
            <form:input path="number" id="number" readonly="true" /><br>
            
            <label for="age">Age:</label>
            <form:input path="age" id="age" readonly="true" /><br>
            
            <label for="gender">Gender:</label>
            <form:input path="gender" id="gender" readonly="true" /><br>
            
            <label for="role">Role:</label>
            <form:input path="role" id="role" readonly="true" /><br>
            <a href="find"><button>Back</button></a>
        </form:form>
    </div>
</body>
</html>