<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="css/signup-style.css">
<title>Forgot Password</title>
</head>
<body>
<div id='container'>
  <div class='signup'>
  	<form action="forgotPasswordAction.jsp" method="post">
  	<input type="email" name="email" placeholder="Enter Email" required>
  	<input type="number" name="mobileNumber" placeholder="Enter Mobile Number" required>  
  	<select name="securityQuestion">
  	<option value="What is your first pet's name?">What is your first pet's name?</option>
     <option value="Where was your Mother born?">Where was your Mother born?</option>
      <option value="What is your favourite colour?">What is your favourite colour?</option>
       <option value="What is the name of your school?">What is the name of your school?</option>  	
  	</select>
  	<input type="text" name="answer" placeholder="Enter Answer" required>
  	<input type="password" name="newPassword" placeholder="Enter your new password" required>
  	<input type="submit" value="Save">
  	</form>     
      <h2><a href="login.jsp">Login</a></h2>
  </div>
  <div class='whyforgotPassword'>
  <%
  String msg=request.getParameter("msg");
  if("done".equals(msg))
  {
  %> 
<h1>Password Changed Successfully!</h1>
<%} %>
<%
if("invalid".equals=(msg))
{
%>
<h1>Something Went Wrong! Try Again !</h1>
<%} %>
    <h2>Online Shopping</h2>
    <p>Forgot Password Page</p>
  </div>
</div>
</body>
</html>