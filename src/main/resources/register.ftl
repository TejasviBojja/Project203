<#-- @ftlvariable name="" type="cmpe203.project.MyTacks.views.RegisterView" -->
<html>
<head>
<script>
		function nextPage()
		{
			window.location.href="signup";
		}
	</script>
</head>
<body  background="C:\Users\deepthi\Desktop\image.jpg">
</body>
<form id="Regform" action="" onsubmit="nextPage()" method="post" >
<div style="width:500px;border:5px solid black; margin:0 auto;" >
<h3 align="center" style="font-family:lucida calligraphy;font-size:30px;color:black">Sign Up With Email</h3>
First Name:<input type="text" height="30" name="firstname" placeholder="First name" style="border:2px solid black"><br>
<br>
Last Name:<input type="text" name="lastname" placeholder="Last name" style="border:2px solid black" ><br><br>
Email Id :<input type="email" name="email" placeholder="Email" style="border:2px solid black"><br><br>
Gender   :<input type="radio" name="sex" value="male">Male
<input type="radio" name="sex" value="female">Female<br><br>
Password : <input type="password" name="password" placeholder="Password" style="border:2px solid black"><br><br>
Confirm Password:<input type="password" name="cpassword" placeholder="Confirm Password" style="border:2px solid black"> <br><br>
<input type="button" onclick="nextPage()" value="submit"><br><br>
</form>
</div>
</html>