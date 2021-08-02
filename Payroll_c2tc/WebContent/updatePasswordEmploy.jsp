<%@ page language="java"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Update Password Employ</title>
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
<font size="3" >
  <table width="100%" border="1" bgcolor = "skyblue" bordercolor = "black" >
    <tr>
<th scope="col"><span class="style1"><a href="empatt.jsp" target="right"style="color:black">Set Attendance</a><br/></span></th>
<th scope="col"><span class="style1"><a href="CheckPayslip.jsp" target="right"style="color:black">Check Pay Slip</a><br/></span></th>
<th scope="col"><span class="style1"><a href="updatePasswordEmploy.jsp" target="right"style="color:black">Reset Password</a><br/>
<th scope="col"><span class="style1"><a href="HomePage.html" target="right"style="color:black">Log Out</a><br/></span></th>
</tr>
</table>

</center>
<form  action="LoginSer"  method="GET" >

<p>&nbsp;</p>
<p>&nbsp;</p>
<p align="center">  Old Password : <input type="text" name="old" />
<p align="center"> <label>New Password</label>  :&nbsp;  <input type="text" name="new" />  &nbsp;
<p align="center">
 <input type= "hidden" name = "page" value = "ResetPasswordEmploy" />
  <input type="submit" name="Submit" value="Reset Password" />
</p>
<p>&nbsp; </p>
</form>
</body>
</html>