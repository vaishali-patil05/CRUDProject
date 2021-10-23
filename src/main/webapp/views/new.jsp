<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false"%>
 <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<c:if test="${empty student}">
<h1>Add Student</h1>
<form action="add" method="get")
</c:if> 

<c:if test="${not empty student}">
<h1>Edit Student</h1>
<form action="updateStudent  method="post")
</c:if>


Stud_Id : <input type='text' name="sid" value="${student.getId()}">
<br>
Name : <input type='text' name="studentname" value="${student.getStudentname()}" >
<br>
Course : <input type='text' name="Course" value="${student.getCourse()}" >
<br>
Fee : <input type='text' name="Fee" value="${student.getFee()}">
<br>
<button type="submit">Save</button>
</form>


</body>
</html>