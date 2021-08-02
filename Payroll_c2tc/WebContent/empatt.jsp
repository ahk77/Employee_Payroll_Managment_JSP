<%@ page language="java" import="java.util.*,java.sql.*,java.io.*"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Employ Attendances</title>
<style>
body {
    background-image: url("images/bannerad.jpg");
    background-size: 100% 100%;
    background-repeat: no-repeat;
  background-attachment: fixed;
  background-size: 100% 100%;
}
.no-background {
    background-image: url("images/bannerad.jpg");
}
</style>
</head>
<body>
<center>
<img src="images\logo.png" width="201" height="58" viewBox="0 0 171 38" />
<font size="3" color="black">
  <table width="100%" border="1" bgcolor = "skyblue" bordercolor = "white">
    <tr>
<th scope="col"><span class="style1"><a href="empatt.jsp" target="right"style="color:black">Set Attendance</a><br/></span></th>
<th scope="col"><span class="style1"><a href="CheckPayslip.jsp" target="right"style="color:black">Check Pay Slip</a><br/></span></th>
<th scope="col"><span class="style1"><a href="updatePasswordEmploy.jsp" target="right"style="color:black">Reset Password</a><br/>
<th scope="col"><span class="style1"><a href="HomePage.html" target="right"style="color:black">Log Out</a><br/></span></th>
</tr>
</table>

</center>

<%!ResultSet rs;
String s;

%>
<form  action="LoginSer"  method="GET" >

<p align="center"><strong>Select Employee Id:  
  </strong><input type= "text" name = "emp">
  <%response.setIntHeader("Refresh", 5); %>
  <%
    java.text.DateFormat date = new java.text.SimpleDateFormat("yyyy-MM-dd");
    java.text.DateFormat time = new java.text.SimpleDateFormat("hh:mm:ss a"); 
  %>
 <br> <br>Current Date: <input type="text" name="mydate" readonly="readonly" value="<%= date.format(new java.util.Date()).toString() %>"/>
 
   Current Time: 
   <input type="text" name="mytime" readonly="readonly" value="<%= time.format(new java.util.Date()).toString()%>"/>
    </p>
 </p>
 <p align="center">
 <input type= "hidden" name = "page" value = "attendence" />
  <input type="submit" name="Submit" value="Submit" align="middle"/>
</p>
</form>
</body>
</html>