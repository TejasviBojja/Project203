<#-- @ftlvariable name="" type="cmpe203.project.MyTacks.views.InviteFriendSuccessView" -->
<html>
<head>
<meta charset="utf8"/>
<link rel="stylesheet" href"style.css" type="text/css" />
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<script>
function returnHomePage()
{
window.location.href="home";
}
</script>
</head>
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
<form id= "Landing Page" action=" " >

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
<br>
<div id="center" style="border:2px solid white;background-image: url(http://www.dvd-ppt-slideshow.com/images/ppt-background/background-11.jpg);background-size: cover; background-position: center; background-repeat: no-repeat;background-attachment: fixed;width:74%; height:450px;position:absolute;>
<style="text-align:right;left:250px; bottom:356px;font-size=200px;"><img src="http://b.dryicons.com/images/icon_sets/coquette_icons_set/png/128x128/mail_send.png"  width=20%; height=200px; border="0";>
<h1 align="center" style="font-size:35px; font-family:lucida calligraphy;text-align:center;color:#400000 ; position:absolute;top:20px;left:210px;"><b><center>Invitation Sent Successfully!!</center></b></h1>
&nbsp<img src="http://waynereaves.com/wp-content/uploads/2011/09/green_check-425x421.png"  width=20%; height=200px; border="0"; style="position:absolute; left:750px;">


<input type="button" onclick="returnHomePage()" style="width:30%; height:40px;position:absolute;top:270px;left:370px;font-size:20px;border:2px solid black;font-family:lucida calligraphy;" value="Return to Home">
<br>
<a href="http://localhost:8080/MyTacks/home"> <img src="http://www.veryicon.com/icon/png/System/Longhorn%20R2/Back%20Button.png"  width=10%; height=100px; border="0"; style="position:absolute; left:475px;top:325px;"></a>

</div>

</div>
</form>
</body>
</html>
