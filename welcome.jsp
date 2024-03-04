<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style>
body {
font-family: Arial, sans-serif;
      background-color: #f4f4f4;
      margin: 0;
      padding: 0;
}
    center {
      margin-top: 50px;
    }

    h1 {
      color: #333;
    }
     form {
      margin-top: 20px;
    }

    input[type="submit"] {
      padding: 10px;
      font-size: 16px;
      background-color: #4caf50;
      color: #fff;
      cursor: pointer;
      border: none;
      border-radius: 5px;
    }
     input[type="submit"]:hover {
      background-color: #45a049;
    }
</style>
</head>
<body>
<center>
<h1>Welcome admin</h1>
<form action="insert" method="get" >
<input type="submit" value="insert student"/>
</form>
<form action="show" >
<input type="submit" value="show student"/>
</form>
</center>
</body>
</html>