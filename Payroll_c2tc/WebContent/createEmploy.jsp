<%@ page language="java" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title>Create Employ</title>
<style type="text/css">
<!--
.style2 {
	font-size: 36px;
	font-weight: bold;
	color: #2A5FFF;
}
-->
</style>
<style>
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
<jsp:useBean id="cemp" class="com.CreateEmploy" scope="request"/>
<jsp:setProperty property="*" name="cemp"/>
<%
if(cemp.getFname()!=null){
%>
<jsp:forward page="LoginSer"/>
<%} %>
<form name="frm" method="get" >

<h2 align="center" class="style2"> Create Employee Record </h2>
<p align="center">Employ ID :&nbsp;&nbsp;&nbsp;
  <input type= "text" name = "empid" size = "4"> 
<p align="center">First Name :&nbsp;&nbsp;<input type= "text" name = "fname" size = "20">
&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; 
Last Name : <input type= "text" name = "lname" size = "20"> 
<p align="center">Gender : <input type= "radio" name="gender" value= "male"> Male
  <input type= "radio" name="gender"  value= "female">Female 
<p align="center">Department :&nbsp;&nbsp;&nbsp;
  <select name="dept" >
     <option>IT</option>
     <option>Staffing</option>
    <option>Programming</option>
     <option>Testing</option>
   </select>
<p align="center"> &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;City  :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  
  <input type= "text" name = "city"size = "20" />
<p align="center">&nbsp;&nbsp; &nbsp;&nbsp;Mobile No. : 
  <input type= "text" name = "mob" size = "10"/></p>
<p align="center">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Salary :&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;  
  <input type= "text" name = "salary" size = "10"/></p>
<p align="center">User Name :&nbsp;&nbsp;
  <input type= "text" name = "user" >
&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; 
Password : 
<input type= "text" name = "pwd"size = "10"> </p>
<p align="center">
<br>Choose User Type:&nbsp; &nbsp;<select name="type" >
 <option>Admin</option>
 <option>Employ</option>
 </select>
 <br>
 <br>  
 <input type= "hidden" name = "page" value = "create" />
  <input type= "Submit" name = "submit" value = "Registered"/>
 </p>
</form>
</body>
</html>