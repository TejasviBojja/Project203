<html>
<head>
<meta charset="utf8"/>
<link rel="stylesheet" href"style.css" type="text/css" />
<meta name="viewport" content="width=device-width, initial-scale=1.0">
</head>
<script>
function nextPage()
		{
			window.location.href="InviteFriendSuccess";
		}
function validateEmail()
		{
 			if(document.forms.InviteFriend.email.value==""||document.forms.InviteFriend.email.value==null)
 			{
  				alert('Email cannot be blank');
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
   margin:0; }
#navbar li li a:hover {
   background-color: #200000 ; }
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
<form id="InviteFriend" action=" " onsubmit="return( validateEmail())" method="post">

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
<br>

<div id="center" style="border:2px solid white;background-image: url(http://www.webdesignhot.com/wp-content/uploads/2010/09/GreenBokehAbstractLightBackgroundVectorGraphic.jpg);background-size: cover; background-position: center; background-repeat: no-repeat;background-attachment: fixed;width:74%; height:104px;position:absolute;>
<style="text-align:right;left:250px; bottom:356px;font-size=200px;"><img src="http://www.swapbid.net/wp-content/uploads/2014/02/announce_invite_a_friend.jpg"  width=20%; height=100px; border="2";>
<h1 align="center" style="font-size:35px; font-family:lucida calligraphy;text-align:center;color:#400000 ; position:absolute;top:20px;left:210px;"><b><center>INVITE YOUR FRIEND TO MYTACKS</center></b></h1>
</div>

<br>

<div id="center" style="border:2px solid white; position:absolute; top:200px;background-image: url(http://www.webdesignhot.com/wp-content/uploads/2010/09/GreenBokehAbstractLightBackgroundVectorGraphic.jpg);background-size: cover; background-position: center; background-repeat: no-repeat;background-attachment: fixed;width:74%; height:304px;>
 <table cellpadding="40" align="center">
    <tr>
      <h1 style:"font-size:40px"><td align="left"><b>Enter your friend's Email Address</b></td></h1>
      <td align="left"><input type="email" height="30" width="20" name="email" placeholder="Email" style="border:2px solid black; width:35%; height:40px;font-size:30px;"><br></td>
    </tr>
    <br>
    <br>
    <br>
    <button align="center" style="width:17%; height:40px;position:absolute;top:190px;left:430px;font-size:20px;border:2px solid black ;"><b>Invite<b></button>
 </table>
    </button>
</div>


</div>
</form>
</body>
</html>

