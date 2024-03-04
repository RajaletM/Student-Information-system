<%@page import="com.techpalle.model.Student"%>
<%@page import="java.util.ArrayList"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>See student details</title>
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
            color: #333;
            text-align: center;
            color: #cc0099;
          
        }
         table {
            width: 80%;
            margin: 20px auto;
            border-collapse: collapse;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }
         th, td {
            padding: 15px;
            text-align: left;
            border-bottom: 1px solid #ddd;
        }
         th {
            background-color: #cc0099;
            color: #fff;
        }

        tr:hover {
            background-color: #f5f5f5;
        }
        </style>
</head>
<body>
<center>
<h1 >Student Details</h1>
<%
ArrayList<Student> al =(ArrayList<Student>) request.getAttribute("students");
%>
<table >
 <tr>
            <th>Sno</th>
            <th>Name</th>
            <th>Course</th>
            <th>Email</th>
            <th>Gender</th>
            <th>Education</th>
        </tr>
        <%
for(Student s : al)
{
%>
   <tr><td><%=s.getSno() %></td>
   <td><%=s.getSname() %></td>
   <td><%=s.getCourse() %></td>
   <td><%=s.getEmail() %></td>
   <td><%=s.getGender() %></td>
   <td><%=s.getEducation() %></td>
</tr>

<% 	
}
%>
</table>
</center>
</body>
</html>