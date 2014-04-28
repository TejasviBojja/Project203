<html>
<head>
<meta charset="utf8"/>
<link rel="stylesheet" href"style.css" type="text/css" />
<meta name="viewport" content="width=device-width, initial-scale=1.0">
</head>
<script>
function cancelAction()
{
document.location.href("http://localhost:8080/MyTacks/EditProfile");
}

		function nextPage()
		{
			window.location.href="EditProfileSuccess";
		}
		function validatePassword()
		{
 			if(document.forms.EditProfile.password.value==null||document.forms.EditProfile.password.value=="")
 			{
  				alert('Passwords cannot be blank');
  				return false;
 			}
 		return true;
		}
		function validateFirstname()
		{
 			if(document.forms.EditProfile.firstname.value==""||document.forms.EditProfile.firstname.value==null)
 			{
  				alert('Firstname cannot be blank');
  				return false;
 			}
 		return true;
		}
		function validateLastname()
		{
 			if(document.forms.EditProfile.lastname.value==""||document.forms.EditProfile.lastname.value==null)
 			{
  				alert('Lastname cannot be blank');
  				return false;
 			}
 		return true;
		}
			function validateEmail()
		{
 			if(document.forms.EditProfile.email.value==""||document.forms.EditProfile.email.value==null)
 			{
  				alert('Email cannot be blank');
  				return false;
 			}
 		return true;
		}
		function validateCpassword()
		{
 			if(document.forms.EditProfile.password.value!=document.forms.EditProfile.cpassword.value)
 			{
  				alert('Passwords do not match');
  				return false;
 			}
 		return true;
		}
		
</script>
<style>

/* These styles create the dropdown menus. */
#navbar {
   margin: 0;
   padding: 0;
   height: 3em;
    }
#navbar li {
   list-style: none;
   position:relative;
   float: left; }
#navbar li a {
   display: block;
   padding: 15px 100px;
   background-color:black;
   color: red;
   text-decoration: none;
   width:127px }
#navbar li ul {
   display: none; 
   /*width: 0em;*/ /* Width to help Opera out */
   background-color: black;}
#navbar li:hover ul, #navbar li.hover ul {
   display: block;
   position: absolute;
   margin: 0;
   padding: 4px;
    }
#navbar li:hover li, #navbar li.hover li {
   float: right; }
#navbar li:hover li a, #navbar li.hover li a {
   background-color: white;
   display:block;
   background: #fff;
   border-bottom: 1px solid #fff;
   color: red;
   width:120px;
   margin:0;
    }
#navbar li li a:hover {
   background-color: #200000 ; 
   }
body
{
background:url(http://74211.com/wallpaper/picture_big/White-Flowers-in-Full-Bloom-the-Scenes-Fit-the-Visional-Theory-Enjoyable-and-Pleasant-to-See-HD-Creative-Wallpaper.jpg);
background-size: cover;
background-position: center center;
background-repeat: no-repeat;
background-attachment: fixed;
}
input[type="submit"] {
  background: black;
  color: red;
  height: 50;
  width: 100;
  font-size:20px;
}
</style>
<body>
<form id= "EditProfile" action=" " onsubmit="return( validateFirstname()&& validateLastname() && validateEmail() && validatePassword()  && validateCpassword())" method="post">

<div id="container">

<div id="header" style="color:red;border:1px solid white;background-image: url(http://www.owningpink.com/sites/default/files/images/wp/2010/01/colorful_dots.jpg); text-align=center; height:50px; width=100%">
    <span style="float: left;">
            &nbsp<input type="search" style="border:2px solid black; height:45; width:200; font-size:20px; background-color:#C8C8C8" placeholder="Search" />
            <input type="submit" value="Search"/>
    </span>
    
    <span style="float: right">
           <nav> 
           
           <ul id="navbar">           
           <li><a href="http://localhost:8080/MyTacks/LandingPage"><b>TEJASVI BOJJA</b></a>
			<div>
				<ul>
					<li><a href="http://localhost:8080/MyTacks/LandingPage"><b>YOUR PROFILE</b></a></li>
					<li><a href="http://localhost:8080/MyTacks/EditProfile"><b>EDIT PROFILE</b></a></li>
					<li><a href="products.html#chair"><b>SETTINGS</b></a></li>
					<li><a href="products.html#chair"><b>UPLOAD A PIN</b></a></li>
					<li><a href="products.html#chair"><b>CREATE&nbspBOARD</b></a></li>
					<li><a href="http://localhost:8080/MyTacks/InviteFriend"><b>FIND FRIENDS</b></a></li>
					<li><a href="http://localhost:8080/MyTacks/home"><b>LOGOUT</b></a></li>
				</ul>
			</div>
		</li>
            </ul>
        </nav>           
    </span>
    
    <span style="float: center">
            <h1 align="center" style="font-family:lucida calligraphy;font-size:38px;position:absolute;left:550px; bottom:582px;margin:0; padding: 0px;color:white;"><b>MyTacks</b></h1>
    </span>
</div>  
</div>
<br>
<br>
<div style="width:500px; height:500px;border:5px solid black; margin:0 auto;" >
<h3 align="center" style="font-family:lucida calligraphy;font-size:30px;color:black">Edit Profile</h3>

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
    
    <button align="center" style="width:10%; height:35px;position:absolute;top:525px;left:525px;font-size:15px;border:2px solid black ;"><b>Save Changes<b></button> 
     &nbsp &nbsp 
  
   <a href="" onclick="javascript:cancelAction();">
  <input type="button" value="Cancel" name="cancel" style="width:10%; height:35px;position:absolute;top:525px;left:700px;font-size:15px;border:2px solid black; font-weight:bold;" ></a>
</div>
   

</form>
</body>
</html>