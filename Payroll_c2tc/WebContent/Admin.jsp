<%@ page language="java" import="java.util.*,java.sql.*"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Administrator Functions List</title>
<style>
body {
    background-image: url("images/admin1.jpg");
    background-size: 100% 100%;
    background-repeat: no-repeat;
  background-attachment: fixed;
  background-size: 100% 100%;
}
.no-background {
    background-image: url("images/admin1.jpg");
}




</style>
</head>
<body bgcolor="" text = "black" ><center>

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
</center>
</body>
</html>