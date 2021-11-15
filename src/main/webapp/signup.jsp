<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="css/signup-style.css">
<title>Sign up</title>
</head>
<body>
<div id='container'>
  <div class='signup'>
    <form action="signupAction.jsp"method="post">
    <input type="text" name="name" placeholder="Enter Name" required>
    <input type="email" name="email" placeholder="Enter email" required>
    <input type="number" name="mobileNumber" placeholder="Enter Mobile Number" required>
    <select name="securityQuestion" required>
    <option value="What is your bestfriend's name?">What is your bestfriend's name?</option>
    <option value="Which is your first job location?">Which is your first job location?</option>
    <option value="In what city were you born?">In what city were you born?</option>
    <option value="What was your favourite food as a child?">What was your favourite food as a child?</option>
    
    </select>
     <input type="text" name="answer" placeholder="Enter answer" required>
     <input type="password" name="password" placeholder="Enter password" required>
     <input type="submit" value="signup">
    </form>
      <h2><a href="login.jsp">Login</a></h2>
  </div>
  <div class='whysign'>
<%
String msg=request.getParameter("msg");
if("valid".equals(msg))
{
%>
<h1>Successfully Registered</h1>
<%} %>
<%
if("invalid".equals(msg))
{
%>
<h1>Bad Login !</h1>
<%} %>

    <h2>Online Shopping Cart</h2>
    <p>When the going get tough the tough go ONLINE shopping!!!!</p>
  </div>
</div>

</body>
</html>