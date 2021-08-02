<%@ page language="java" import="java.util.*,java.sql.*"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Update Project</title>
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
<body>
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
rs=(ResultSet)request.getAttribute("uup");
while(rs.next()){%>

<h2 align="center" class="style2"> Update Project Record </h2>
<p align="center">Project ID: &nbsp;&nbsp;&nbsp;&nbsp;
  <input type= "text" name = "pid"  readonly="readonly" value="<%out.println(rs.getString("pid"));%>"/>
  <p align="center"> Employee ID: <input type= "text" name = "emp"value="<%out.println(rs.getString("Emp_Id"));%>"/>
<p align="center">Project Name: <input type = "text" name = "pname" value = "<%out.println(rs.getString("pname"));%>"/>
<p align="center">Project Status:
    <select name="status" size="1">
  <option>Pending</option>
   <option>Working</option>
    <option>Completed</option>
  </select>

<p align="center">
  <input type= "hidden" name = "page" value = "updateproj" />
  <input type="submit" name="Submit" value="Update Project" align="middle"/>
<%} %>
	</form>
<%
}catch(Exception e){
	e.printStackTrace();
}
%>
</body>
</html>