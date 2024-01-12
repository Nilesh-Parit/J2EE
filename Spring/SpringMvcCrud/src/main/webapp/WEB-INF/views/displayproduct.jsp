<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jstl/core_rt" %>
<!DOCTYPE html>
<html>
<style>
table, th, td {
  border: 1px solid black;
  border-collapse: collapse;
}

table.center {
  margin-left: auto; 
  margin-right: auto;
}
 div {
        background-color: #8ebf42;
        color: #ffffff;
        width: 600px;
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
<title>Products</title>
</head>
<body><br><br><br>
<h1 align="center">Material Requirement Sheet</h1>
<div><br>
<table class="center" style="width:80%">
  <tr >
     <th>ID</th>
     <th>Name</th>
     <th>Price</th>
     <th>Quantity</th>
     <th>Edit Details</th>
  </tr>
  <c:forEach var="p" items="${plist}">
     <tr>
       <td>${p.pid}</td>
       <td>${p.pname}</td>
       <td>${p.qty}</td>
       <td>${p.price}</td>
       <td><a href="delete/${p.pid}">delete</a>
       /
       <a href="edit/${p.pid}">edit</a></td>
     </tr>
  </c:forEach>
</table>
<p align="center"><a href="addproduct">Add New Material Requirement</a></p>
</div>
</body>
</html>