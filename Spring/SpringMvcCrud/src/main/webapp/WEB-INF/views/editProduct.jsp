<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<style>
div {
        background-color: #8ebf42;
        color: #ffffff;
        width: 300px;
        height: 300px;
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
<title>Update</title>
</head>
<body>
<br>
	<br>
	<h1 align="center">Update Material Requirement</h1>
	<br>
	<br>
<div>
   <form action="/SpringMvcCrud/product/updateProduct" method="post">
       Product id : <input type="text" name="pid" id="pid" value="${p.pid}" readonly><br><br>
       Product name : <input type="text" name="pname" id="pname" value="${p.pname}"><br><br>
         Price:<input type="text" name="qty" id="qty" value="${p.qty}"><br><br>
          Quantity:<input type="text" name="price" id="price" value="${p.price}"><br><br>
         <button type="submit" name="btn" id="btn">Update</button>
   </form>
</div>
</body>
</html>