<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<style>
      div {
        background-color: #8ebf42;
        color: #ffffff;
        width: 300px;
        height: 100px;
        position: absolute;
        left: 50%;
        top: 50%;
        transform: translate(-50%, -50%);
        padding: 20px;
        line-height: 30px;
      }
</style>
<head>
<meta charset="ISO-8859-1">
<title>Login</title>
</head>
<body><br><br><br><br><br><br>
<h1 align="center">User Login</h1>
<div>
<p>${msg}</p>
<form action="validate" method="post">
    User name : <input type="text" name="uname" id="un"><br>
    password : <input type="password" name="passwd" id="un"><br>
    <button type="submit" name="btn" id="btn">Login</button>
</form>
</div>
</body>
</html>