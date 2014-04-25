<#-- @ftlvariable name="" type="cmpe203.project.MyTacks.views.RegisterView" -->
<html>
<head>
<script>
		function nextPage()
		{
			window.location.href="signup";
		}
		function validatePassword()
		{
 			if(document.forms.Registerform.password.value==null||document.forms.Registerform.password.value=="")
 			{
  				alert('Passwords cannot be blank');
  				return false;
 			}
 		return true;
		}
		function validateFirstname()
		{
 			if(document.forms.Registerform.firstname.value==""||document.forms.Registerform.firstname.value==null)
 			{
  				alert('Firstname cannot be blank');
  				return false;
 			}
 		return true;
		}
		function validateLastname()
		{
 			if(document.forms.Registerform.lastname.value==""||document.forms.Registerform.lastname.value==null)
 			{
  				alert('Lastname cannot be blank');
  				return false;
 			}
 		return true;
		}
			function validateEmail()
		{
 			if(document.forms.Registerform.email.value==""||document.forms.Registerform.email.value==null)
 			{
  				alert('Email cannot be blank');
  				return false;
 			}
 		return true;
		}
		function validateCpassword()
		{
 			if(document.forms.Registerform.password.value!=document.forms.Registerform.cpassword.value)
 			{
  				alert('Passwords do not match');
  				return false;
 			}
 		return true;
		}
		
</script>
</head>
<style type="text/css" >
body
{
background:url(http://i.images.cdn.fotopedia.com/f99mkad2ks77v-YUeOYrzK5hI-hd/Bridges/Wooden_bridge_in_a_park.jpg) no-repeat ;
}
</style>
<form id="Registerform" action="" onsubmit="return( validateFirstname()&& validateLastname() && validateEmail() && validatePassword()  && validateCpassword())" method="post" >
<div style="width:500px;border:5px solid black; margin:0 auto;" >
<h3 align="center" style="font-family:lucida calligraphy;font-size:30px;color:black">Sign Up With Email</h3>

<table cellpadding="8" align="center">
    <tr>
         <td align="left"><b>FirstName</b></td>
      <td align="left">:<input type="text" height="30" name="firstname" placeholder="First name" style="border:2px solid black"><br></td>
    </tr>
    
    
     <tr>
         <td align="left"><b>LastName</b></td>
      <td align="left">:<input type="text" height="30" name="lastname" placeholder="Last name" style="border:2px solid black"><br></td>
    </tr>
    
    
     <tr>
         <td align="left"><b>Email</b></td>
      <td align="left">:<input type="email" height="30" name="email" placeholder="Email" style="border:2px solid black"><br></td>
    </tr>
    
    
    <tr>
         <td align="left"><b>Gender</b></td>
      <td align="left">:<input type="radio" name="sex" value="female">Female
      <input type="radio" name="sex" value="male">Male<br></td>
    </tr>
    
    
   <tr>
         <td align="left"><b>Password</b></td>
      <td align="left">:<input type="password" height="30" name="password" placeholder="Password" style="border:2px solid black"><br></td>
    </tr>
    
     <tr>
         <td align="left"><b>Confirm Password</b></td>
      <td align="left">:<input type="password" height="30" name="cpassword" placeholder="Confirm Password" style="border:2px solid black"><br></td>
    </tr>
  
</table>
<input type="submit" style="background-color:red;width:85;height:35" value="Register :)"><br><br>
</form>
</div>
</html>