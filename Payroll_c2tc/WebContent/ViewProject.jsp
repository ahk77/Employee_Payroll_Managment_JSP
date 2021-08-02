<%@ page language="java" import="java.sql.* "%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title>.</title>
<style type="text/css">
<!--
.style3 {
	font-size: 36px;
	font-weight: bold;
	color: #2A5FFF;
}
-->
</style>
</head>
<body >
<body bgcolor="" text = "black"><center>
<img src="images\logo.png" width="201" height="58" viewBox="0 0 171 38" /></center>
<br>

<form method="GET" action = "LoginSer">
<h2 align="center" class="style3"> Project Records</h2>
        <% Class.forName("com.mysql.jdbc.Driver");
            Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/hr","root","Qwerty@7");
            Statement stmt = con.createStatement() ;
            ResultSet rs = stmt.executeQuery("select pid,pname,status from project") ; 
        %>
       <table border="1" width="100%" align="center">
            <TR>
                <TH>Project ID</TH>
                <TH>Project Name</TH>
                <TH>Project Status</TH>
            </TR>
            <% while(rs.next()){ %>
            <TR>
                <TD> <%= rs.getString(1) %></TD>
                <TD> <%= rs.getString(2) %></TD>
                <TD> <%= rs.getString(3) %></TD>
            </TR>
            <% } %>
            </TABLE>
            
 <br> <br> <br> <br> <br> <br>
      <center><input  name="button" type="button" class="style2" onClick="window.print()" value="Print">
     <input  name="button" type="button" class="style2" onClick="window.history.back()" value="Back">
      </center>
</form>
</body>
</html>