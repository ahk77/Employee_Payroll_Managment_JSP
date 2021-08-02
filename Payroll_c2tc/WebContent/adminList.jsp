<%@ page language="java" import="java.util.*,java.sql.*"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Administrator Functions List</title>
</head>
<body bgcolor="" text = "black">
<%out.println("Welcome !!!");%><br>
<a href="createEmploy.jsp" target="right"style="color:black">Create Employee </a>
<a href="updateEmp.jsp" target="right"style="color:black">Update Employee</a><br>
<a href="Delete.jsp" target="right"style="color:black">Delete Employee</a><br>
<a href="LoginSer?page=prc" target="right"style="color:black">Project Allotment</a><br>
<a href="updateProject.jsp" target="right"style="color:black">Update Project</a><br>
<a href="deleteProject.jsp" target="right"style="color:black">Delete Project </a><br>
<a href="Payslip.jsp" target="right"style="color:black">Generate Pay Slip</a><br>
<a href="ViewEmploy.jsp" target="right"style="color:black">View Employee Record</a><br>
<a href="ViewProject.jsp" target="right"style="color:black">View Project Record</a><br>
<a href="updatePasswordAdmin.jsp" target="right"style="color:black">Reset Password</a><br>
<a href="HomePage.html" target="right"style="color:black">Log Out</a><br>
</body>
</html>