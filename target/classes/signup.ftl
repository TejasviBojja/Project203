<#-- @ftlvariable name="" type="cmpe203.project.MyTacks.views.SignupView" -->
<html>

<body> 
<script>
		function validateEmail()
		{
 			if(document.forms.Loginform.email.value==""||document.forms.Loginform.email.value==null)
 			{
  				alert('Please enter a Email!');
  				return false;
 			}
 		return true;
		}
		function validatePassword()
		{
 			if(document.forms.Loginform.password.value==null||document.forms.Loginform.password.value=="")
 			{
  				alert('Please Enter a password!');
  				return false;
 			}
 		return true;
		}
		
</script>
</body>
<form id="Loginform" action="" onsubmit="return(validateEmail()&& validatePassword())" method="post">
<div style=" text-align:center;background-image: url(http://www.thegardenglove.com/wp-content/uploads/2013/04/organic-gardening-3.jpg) ; height:400px; width: 500px; border: 1px solid black; margin:0 auto;">
<h3 align="center" style="font-family:lucida calligraphy;font-size:50px;color:red">Log In<h3>

<table cellpadding="8" align="center">
 	<tr>
 	
     <td  align="right"><b><font color="white">Email</font></b></td>
      <td align="left">:<input type="email" height="30" name="email" placeholder="Email" style="border:2px solid white"><br></td>
    </tr>
     <tr>
     <td font color="white" align="right"><b><font color="white">Password</font></b></td>
      <td align="left">:<input type="password" height="30" name="password" placeholder="Password" style="border:2px solid white"><br></td>
    </tr>
   </table>
  <br> <font color="white">Forgot Password?</font><a href="http://localhost:8080/MyTacks/ResetPassword">Reset Password !</a> <br><br>
<input type="submit" value="Log In">
</form>
</div>
</html>