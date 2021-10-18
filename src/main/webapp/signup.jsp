<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="css/signup-style.css">
<title>Signup</title>
</head>
<body>
<div id='container'>
  <div class='signup'>
    <form action="signupAction.jsp" method="post">
    <input type="text" name="name" placeholder="Enter Name" required>
    <input type="email" name="email" placeholder="Enter Email" required>
    <input type="number" name="mobileNumber" placeholder="Enter Mobile Number" required>
    <select name="securityQuestion" required>
    <option value="What is your first pet's name?">What is your first pet's name?</option>
     <option value="Where was your Mother born?">Where was your Mother born?</option>
      <option value="What is your favourite colour?">What is your favourite colour?</option>
       <option value="What is the name of your school?">What is the name of your school?</option>
    </select>
    <input type="text" name="answer" placeholder="Enter Answer" required>
    <input type="password" name="password" placeholder="Enter Password" required>
    <input type="submit" value="signup">
    </form>
      <h2><a href="">Login</a></h2>
  </div>
  <div class='whysign'>
<%
String msg=request.getParameter("msg");
if("valid".equals(msg))
{
%>
<h1>Signup Successful!</h1>
<%} %>
<%
if("invalid".equals(msg))
{
%>
<h1>Oops! Try Again !</h1>
<%} %>
    <h2>Online Shopping</h2>
    <p>Happy Buying!</p>
  </div>
</div>

</body>
</html>