<%@page import="java.util.Date" %>
<%@page import="java.text.SimpleDateFormat" %>
<%@page language="java" contentType="text/html; charset=ISO-8859-1"
pageEncoding="ISO-8859-1"%>
<!DOCTYPE HTML>
<html>
<head>
<title>Display Current Date & Time With Java Server Pages</title>
<style>
*{
    text-align:center;
    font-family:arial;

}

#img1{
width:140px;
}

h1{
      text-shadow: -2px -2px 0 orange, 2px -1px 0 #000, -1px 1px 0 orange, 1px 1px 0 #000;

}

</style>
</head>
 <%
Date today = new Date();
SimpleDateFormat DATE_FORMAT = new SimpleDateFormat("dd-MM-yyyy");
String dmy = DATE_FORMAT.format(today);

%>
<body>

<h1>Display Current Date & Time With Java Server Pages</h1>

  <%= today %>
<br><br>
  <%=  dmy %>
  <br><br>
  <img id="img1" src="jsp.png">

</body>
</html>