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
<title>Insert title here</title>
</head>
<body>
	<br>
	<br>
	<h1 align="center">New Material Requirement</h1>
	<br>
	<br>
	<div align="center">
		<form action="insertProduct" method="post">
			Material id : <input type="text" name="pid" id="pid"><br><br>
			Material name : <input type="text" name="pname" id="pname"><br><br>
			Material Quantity: <input type="text" name="qty" id="qty"><br><br>
			Material price : <input type="text" name="price" id="price"><br><br>

			<button type="submit" name="btn" id="btn">Add new Material</button>
		</form>
	</div>

</body>
</html>