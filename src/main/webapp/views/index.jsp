<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" isELIgnored="false" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title></title>
</head>
<body>
<h1>Student CRUD App</h1>
<h3><a href='add'>Add Student</a></h3>
	<table border=1>
		<tr>
			<th>Student_Id</th>
			<th>Student_Name</th>
			<th>Course</th>
			<th>Fee</th>
			<th>Actions</th>
		</tr>
		<c:forEach var="stud" items="${liststudent}">
			<tr>
				<td>${stud.getId()}</td>
				<td>${stud.getStudentname()}</td>
				<td>${stud.getCourse()}</td>
				<td>${stud. getFee()}</td>
				<td>
				<a href="edit/${student.getid()}">Edit</a>
					&nbsp;&nbsp;&nbsp;&nbsp; 
				<a href="delete/${student.getid()}">Delete</a>
				</td>
			</tr>
		</c:forEach>
		

	</table>

</body>
</html>