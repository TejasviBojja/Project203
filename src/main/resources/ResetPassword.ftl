<#-- @ftlvariable name="" type="cmpe203.project.MyTacks.views.ResetPasswordView" -->
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
		
		
</script>
</body>
<form id="RPform" action="" onsubmit="return(validateEmail())" method="post">
<div style=" text-align:center;background-image: url(http://www.thegardenglove.com/wp-content/uploads/2013/04/organic-gardening-3.jpg) ; height:400px; width: 500px; border: 1px solid black; margin:0 auto;">
<h3 align="center" style="font-family:lucida calligraphy;font-size:50px;color:red">Reset Password<h3>

<table cellpadding="8" align="center">
 	<tr>
      <td align="left"><input type="email" name="email" placeholder="Email" style="border:2px solid white;height:45;width:250"><br></td>
    </tr>
    
   </table>
   <br>
<input type="submit" style="background-color:red;width:120;height:35" value="Reset Password">
</form>
</div>
</html>