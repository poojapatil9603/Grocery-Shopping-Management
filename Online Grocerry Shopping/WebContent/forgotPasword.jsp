<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="css/signup-style.css">
<title>ForgotPasword</title>
</head>
<body>
<div id='container'>
  <div class='signup'>
  <form action="ForgotPaswordAction.jsp" method="post">
  <input type="email"  name="email"  placeholder="Enter Email" required><br>
   <input type="number"  name="mobileNumber"  placeholder="Enter Mobile Number" required><br>
   <select name="securityQuestion"><br>
   <option value="what was your first car?">what was your first car?</option>
    <option value="what is the name of yuor first pet?">what is the name of yuor first pet?</option>
     <option value="what elementary school did you attend?">what elementary school did you attend?</option>
      <option value="what is the name of the town where you were born?">what is the name of the town where you were born?</option>
   </select>
    <input type="text"  name="answer"  placeholder="Enter answer" required><br>
    <input type="pasword"  name="newPasword"  placeholder="Enter your new pasword to set" required><br>
    <input type="submit"  value="Save">
  </form>
     
      <h2><a href="Login.jsp">Login</a></h2>
  </div>
  <div class='whyforgotPasword'>
  <%
  String msg=request.getParameter("msg");
  if("done".equals(msg))
  {
  %>
   
<h1>Pasword Changed Successfully!</h1>
<%} %>
<%
if("invalid".equals(msg))
{
%>

<h1>Some thing Went Wrong! Try Again !</h1>
<%} %>

    <h2>Online Shopping</h2>
    <p>The Online Shopping System is the application that allows the users to shop online without going to the shops to buy them.</p>
  </div>
</div>
</body>
</html>