<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h2> Enter Login Details </h2>
<form action="login" method="get">
<input type="hidden" name="requestAction" value="login">
<h2><%if(null!=request.getAttribute("stmt")){ %>
<%= request.getAttribute("stmt") %>
<%} %>
</h2>
<tr>
<td>User Name :</td>
<td> <input type="text" name="userName"/></td>
</tr>
<br>
<br>
<tr>
<td>Password :</td>
<td> <input type="password" name="password"/></td>
</tr>
<br><br>
<tr>
<td> &nbsp; </td>
<td> <input type="submit" value="Login" /></td>
</tr>

</form>


</body>
</html>