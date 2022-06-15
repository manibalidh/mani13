<!DOCTYPE html>
<html>
<head>
<style>
*{box-sizing: border-box;}
.container {width: 800px;}
input{
width: 100%;
padding: 10px 15px;
margin: 0 0 15px 0;
}
button{
width: 100%;
background-color: blueviolet;
color: #fff;
font-weight: bold;
padding: 10px;
}
input:focus {
background-color: yellow;
border: 2px solid cornflowerblue;
}
</style>
</head>
<body>
<h1>TopSite98.com Login Form</h1>
<div class="container">
<form action="/action_page.php">
<label for="uname"><b>Username</b></label>
<input type="text" id="uname" name="uname" required>
<label for="psw"><b>Password</b></label>
<input type="password" id="psw" name="psw" required>
<button type="submit">Login</button>
</form>
</div>
</body>
</html>
