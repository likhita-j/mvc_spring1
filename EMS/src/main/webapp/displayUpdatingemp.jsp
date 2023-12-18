<%@ page language="java" contentType="text/html; charset=UTF-8" isELIgnored="false"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Update Employee Details</title>
    
</head>
<body>
    <div class="container">
        <h2>Hi ${employee.getName()}, Here Are Your Details</h2>
        <form:form action="saveupdate" method="post" modelAttribute="employee">
            <label for="id">ID:</label>
            <form:input path="id" id="id" readonly="true" /><br>

            <label for="name">Name:</label>
            <form:input path="name" id="name" /><br>
            
            <label for="email">Email:</label>
            <form:input path="email" id="email" /><br>
            
            <label for="number">Phone Number:</label>
            <form:input path="number" id="number" /><br>
            
            <label for="age">Age:</label>
            <form:input path="age" id="age" /><br>
            
            <label for="gender">Gender:</label>
            <form:input path="gender" id="gender" /><br>
            
            <label for="role">Role:</label>
            <form:input path="role" id="role" /><br>
            
            <input type="submit" value="Update Details">
        </form:form>
    </div>
</body>
</html>
