<%@ page language="java" import="java.util.*,java.sql.*"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title>Delete Employ</title>
<style type="text/css">
<!--
.style2 {
	font-size: 36px;
	font-weight: bold;
	color: #2A5FFF;
}
-->

body {
    background-image: url("images/baa.png");
    background-size: 100% 100%;
    background-repeat: no-repeat;
  background-attachment: fixed;
  background-size: 100% 100%;
}
.no-background {
    background-image: url("images/baa.png");
}
</style>
</head>
<body >
<body bgcolor="" text = "black"><center>
<img src="images\logo.png" width="201" height="58" viewBox="0 0 171 38" /></center>
<br>
<font size="3" >
  <table width="100%" border="1" bgcolor = "skyblue" bordercolor = "white" >
    <tr>
 <th scope="col"><span class="style1"><a href="createEmploy.jsp" target="right"style="color:black">Create Employee </a></span></th>
<th scope="col"><span class="style1"><a href="updateEmp.jsp" target="right"style="color:black">Update Employee</a><br></span></th>
<th scope="col"><span class="style1"><a href="Delete.jsp" target="right"style="color:black">Delete Employee</a><br></span></th>
<th scope="col"><span class="style1"><a href="LoginSer?page=prc" target="right"style="color:black">Project Allotment</a><br></span></th>
<th scope="col"><span class="style1"><a href="updateProject.jsp" target="right"style="color:black">Update Project</a><br></span></th>
<th scope="col"><span class="style1"><a href="deleteProject.jsp" target="right"style="color:black">Delete Project </a><br></span></th>
<th scope="col"><span class="style1"><a href="Payslip.jsp" target="right"style="color:black">Generate Pay Slip</a><br></span></th>
<th scope="col"><span class="style1"><a href="ViewEmploy.jsp" target="right"style="color:black">View Employee Record</a><br></span></th>
<th scope="col"><span class="style1"><a href="ViewProject.jsp" target="right"style="color:black">View Project Record</a><br></span></th>
<th scope="col"><span class="style1"><a href="updatePasswordAdmin.jsp" target="right"style="color:black">Reset Password</a><br></span></th>
<th scope="col"><span class="style1"><a href="HomePage.html" target="right"style="color:black">Log Out</a><br></span></th>
</tr>
</table>
</font>
<%
ResultSet rs;
%>
<form  action="LoginSer"  method="GET">
<%
try{
rs=(ResultSet)request.getAttribute("DE");
while(rs.next()){%>

<h2 align="center" class="style2"> Delete Employee Record </h2>
<p align="center"><strong>Employee ID: <input type= "text" name = "emp"readonly="readonly" value="<%out.println(rs.getString("Emp_Id"));%>"/>
</strong>
<p align="center">First Name :&nbsp;&nbsp;<input type= "text" name = "fname" size = "20"readonly="readonly" value="<%out.println(rs.getString("fname"));%>">
&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; 
Last Name : <input type= "text" name = "lname" size = "20"readonly="readonly" value="<%out.println(rs.getString("lname"));%>"> 
<p align="center">Department :<input type= "text" name = "dept" size = "20"readonly="readonly" value="<%out.println(rs.getString("dept"));%>">
<p align="center">City  :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  
  <input type= "text" name = "city" readonly="readonly" value="<%out.println(rs.getString("city"));%>"/>
</p>
<p align="center">Mobile No. : 
  <input type= "text" name = "mob"readonly="readonly" value="<%out.println(rs.getString("mob"));%>"/></p>
<p align="center">Salary :&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;  
  <input type= "text" name = "salary" readonly="readonly"value="<%out.println(rs.getString("salary"));%>"/>
  <br>
  <br>
<input type="hidden" name="page" value="Deleted">  
<input type="submit" value="Delete">
<%} %>
	</form>
<%
}catch(Exception e){
	e.printStackTrace();
}
%>
</body>
</html>