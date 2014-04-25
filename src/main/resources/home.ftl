<#-- @ftlvariable name="" type="cmpe203.project.MyTacks.views.HomeView" -->
<html>
<body> 
<script>
function registerPage(){
	window.location.href="register";
}

function loginPage(){
	window.location.href="signup";
}
</script>
</body>
<form >
<div style="text-align:center; background-image: url(http://data1.whicdn.com/images/12279344/large.jpg) ; height: 400px; width: 450px; border: 1px solid black; margin:0 auto;">
<h3 align="center" style="font-family:lucida calligraphy;font-size:30px;color:red">MyTacks<h3>
<h6 align="center" style="font-family:lucida calligraphy;font-size:10px;color:black">Join MyTacks to share and find all you like !!<h6>
<br>
<br>
<br>
<br>
<br>
<input type="submit" style="background-color:blue; width:185; height:35" value="Sign Up With Facebook"><br><br>
<input type="button" onclick="registerPage()" style="background-color:white; width:185; height:35" value="Sign Up With Email"><br><br>
Already have an account?  <a href="http://localhost:8080/MyTacks/signup">Log in now</a>
</form>
</div>
</html>
