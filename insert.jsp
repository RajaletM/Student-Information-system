<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Student Details</title>
  <style>
   body {
      font-family: Arial, sans-serif;
      background-color: #f4f4f4;
      margin: 0;
      padding: 0;
      display: flex;
      justify-content: center;
      align-items: center;
      height: 100vh;
    }
      h1 {
      text-align: center;
      color: #333;
    }
     form {
      background-color: #fff;
      padding: 20px;
      border-radius: 8px;
      box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
      max-width: 400px;
      margin: 0 auto;
      text-align: center;
    }
     table {
      width: 100%;
      border-collapse: collapse;
      margin-bottom: 15px;
    }
     table, th, td {
      border: 1px solid #ddd;
    }
    th, td {
      padding: 10px;
      text-align: center;
    }
    input {
      width: calc(100% - 20px);
      padding: 5px;
      margin-bottom: 8px;
      box-sizing: border-box;
    }
    .gender-options {
     display: flex;
     
    }
    input[type="radio"]{
    margin-right: 30px;
    
    }
     input[type="submit"] {
      background-color: #4caf50;
      color: #fff;
      cursor: pointer;
    }
     input[type="submit"]:hover {
      background-color: #45a049;
    }
     </style>  
</head>
<body>
<center>
<h1>INSERT STUDENT DETAILS HERE</h1>
<form action="insertstudent" method="post">
<table>
  <tr><td> Name </td>
  <td><input type="text" name="name" placeholder="enter your name" /></td></tr>
<tr><td> Course </td>
 <td><input type="text" name="course" placeholder="enter your course"/></td></tr>
<tr><td> Email</td> 
 <td><input type="email" name="email" placeholder="enter your email" /></td></tr>
<tr><td> Gender </td>
<td class="gender-options">
Male<input type="radio" name="gender" value="male" />  
Female<input type="radio" name="gender" value="female" />  </td></tr>
<tr><td> Education </td>
 <td><input type ="text" name="education" placeholder="enter your education" /></td></tr>
</table>
<tr>
<input type="submit" value="insert student" />
</tr>
</form>
</center>
</body>
</html>