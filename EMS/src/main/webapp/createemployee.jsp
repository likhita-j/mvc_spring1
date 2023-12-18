<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
  <style>
    html, body {
    display: flex;
    justify-content: center;
    font-family: Roboto, Arial, sans-serif;
    font-size: 15px;
    }
    form {
    border: 20px solid #f1f1f1;
    }
    input[type=text], input[type=password] {
    width: 100%;
    padding: 16px 8px;
    margin: 8px 0;
    display: inline-block;
    border: 1px solid #ccc;
    box-sizing: border-box;
    }
    button {
    background-color: #8ebf42;
    color: white;
    padding: 14px 0;
    margin: 10px 0;
    border: none;
    cursor: grabbing;
    width: 100%;
    }
    h1 {
    text-align:center;
    font-size:18;
    }
    button:hover {
    opacity: 0.8;
    }
    .formcontainer {
    text-align: left;
    margin: 24px 50px 12px;
    }
    .container {
    padding: 16px 0;
    text-align:left;
    }
    span.psw {
    float: right;
    padding-top: 0;
    padding-right: 15px;
    }
    </style>
</head>
<body>
	<form action="saveEmployee" method="post" name="employee">

		<label for="id"> ID : </label> 
		<input type="number" name="id" id="id"> 
		<br>
		 <label for="name">NAME : </label>
		  <input type="text" name="name" id="name">
		   <br> 
		   <br> 
		   <label for="email">E_MAIL :</label> 
		   <input type="email" name="email" id="email"required> 
		   <br>
		    <br> 
		    <label for="number"> NUMBER : </label> 
		<input type="number" name="number" id="number"> 
		<br>
		    <br> 
		    <label for="age"> AGE : </label> 
		<input type="number" name="age" id="age"> 
		<br>
		    <br> 
		    <label for="gender">GENDER :</label>
		<input type="text" name="gender" id="gender">
		<br>
		 <br>
    <label for="role">ROLE :</label>
		<input type="text" name="role" id="role">
		<br>
		 <br>
     <input type="submit" value="Submit">

	</form>
</body>
</html>