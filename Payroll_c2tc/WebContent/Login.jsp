<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<style>
body {
    background-image: url("images/login1.jpeg");
}
.no-background {
    background-image: url("images/login1.jpeg");
}

</style>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login</title>
</head>
<body><font color="#1BB3BF" size="5"><table width="100%"  style="margin-left:600px">
    <tr>
      <th scope="col"><span class="style1"><a href = HomePage.html>Home</a> </span></th>
    </tr>
  </table></font>	<br><br><br><br><br>	<br><br><br><br><br>	<br><br><br><br><br>	
<br>				
<form  action="LoginSer"  method="post" >
<font color="#1BB3BF" size="5">

<input type="radio" name="admin" value="admin" style="margin-left:190px">Administrator
<input type="radio" name="admin"  value="employ"style="margin-left:60px">Employee
<font size="5"  color="#0D3A64 " >

<table style="margin-left:190px" >
<tr>
  <td >
<b>User ID:</b>    &nbsp;&nbsp;
    <input type="text"  name="user" value="" style="height:20px; width:px; margin-left:50px "></td></tr>
<tr><td>
<b>Password:</b> <input type="password" name="pwd"  style="height:21px; width:px; margin-left:49px">  </td></tr>
<tr><td><center/> <input type= "hidden"  name="page" value = "login"/>
<input type= "Submit" value = "Login" style="width:90px; margin-left:150px"></center></td></tr>
</table></font>

</form>
</body>
</html>