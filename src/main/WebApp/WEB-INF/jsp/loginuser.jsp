<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login</title>
</head>
<body>
<style>
input[type=text], input[type=password] {
    width: 20%;
    padding: 12px 20px;
    margin: 8px 0;
    display: inline-block;
    border: 1px solid #ccc;
    box-sizing: border-box;
    
}

button {
    background-color: #4CAF50;
    color: white;
    padding: 14px 20px;
    margin: 8px 0;
    border: none;
    cursor: pointer;
    width: 10%;
}
</style>
<head>
<title> login page </title>
<head>
<body>
<h1>Login</h1>
<form action="../User/booklist" method="POST">
<div class="container">
<div>
 <label><b>username</b></label>
 <input type="text" placeholder="Enter Username" name="name" required>
</div>

<div>
      <label><b>password</b></label>
      <input type="password" placeholder="Enter Password" name="password" required>
</div>


    <button align = "middle" type = "submit">signin</button>
    <button class="btn" align = "middle" type = "submit"><a href="../User/register">signup</a></button>
    </div>
  </form>
</div>

</body>
</html>

</body>
</html>