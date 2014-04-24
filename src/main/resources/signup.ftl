<#-- @ftlvariable name="" type="cmpe203.project.MyTacks.views.SignupView" -->
<html>

<body> 
<script>
		function validateEmail()
		{
 			if(document.forms.Loginform.email.value==""||document.forms.Loginform.email.value==null)
 			{
  				alert('Please enter a password!');
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
<div style="background-image: url(file:///C:/Users/deepthi/Desktop/image.jpg) ; height: 300px; width: 400px; border: 1px solid black; margin:0 auto;">
<h3 align="center" style="font-family:lucida calligraphy;font-size:50px;color:red">Log In<h3>

<table cellpadding="8" align="center">
 	<tr>
     <td align="right"><b>Email</b></td>
      <td align="left">:<input type="email" height="30" name="email" placeholder="Email" style="border:2px solid black"><br></td>
    </tr>
     <tr>
     <td align="right"><b>Password</b></td>
      <td align="left">:<input type="password" height="30" name="password" placeholder="Password" style="border:2px solid black"><br></td>
    </tr>
   </table>
<input type="submit" value="Log In">
</form>
</div>
</html>