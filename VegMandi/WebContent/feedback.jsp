<%@ page language="java"
	import="com.icl.bean.UserinfoBean,com.icl.bean.RegionBean,com.icl.bean.UsertypeBean,java.util.ArrayList,java.util.Iterator"
	contentType="text/html; charset=ISO-8859-1"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" >
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>E-Mandi Online</title>
<meta name="keywords" content="E-Mandi Online, free E vegetable market" />
<meta name="description" content="E-Mandi Online" />
<link href="templatemo_style.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" type="text/css" href="gallery_style.css" />

</head>
<body bgcolor="#5e6875">
<div id="templatemo_container">
<div id="templatemo_top_panel">
	<div id="templatemo_header_section">
		<div id="templatemo_header">
        	E-Mandi
        </div>
    </div> <!-- end of header section -->
    
    <div id="templatemo_menu_login_section">
    	<div id="templatemo_menu_section">
        	<div id="templatemo_menu_panel">
                <ul>
                    <li><a href="index.html">Home</a></li>
                    <li><a href="about.html">About</a></li>
                    <li><a href="contact.html">Contact</a></li>     
                     <li><a href="login.html" >Sign up</a></li>              
                </ul> 
            </div> <!-- end of menu -->
        </div>
        <div><h3><font color="#df7000">Feedback Form</font></h3></div>
        
</div> <!-- end of top panel -->

<div id="templatemo_gallery_panel">

</div>

<script type="text/javascript">
var imgid = 'image';
var imgdir = 'images/fullsize';
var imgext = '.jpg';
var thumbid = 'thumbs';
var auto = true;
var autodelay = 5;
</script>
<script type="text/javascript" src="slide.js"></script>

</div>

<div id="templatemo_content_panel_1">

<div id="templatemo_section_1_9">

<form action="/VegMandi/VegServlet" method="post"><input
	type="hidden" name="handler" value="vegmgmt"> <input
	type="hidden" name="action" value="feedbackDetails">
<table >

<th><font color="white"><h3>Enter Your Details</h3></font></th>
	

	<tr>
		<td><font color="white">Your name</font></td>
		<td><input type="text" name="loginname" size="30" maxlength="40" /></td>
	</tr>
	<tr>
		<td><font color="white">Phone no</font></td>
		<td><input type="text" name="phone" size="30" maxlength="40" /></td>
	</tr>
	<tr>
		<td><font color="white">Email</font></td>
		<td><input type="text" name="email" size="30" maxlength="40" /></td>
	</tr>
	
	<tr>
		<td><font color="white">Address</font></td>
		<td><textarea rows="1" cols="24" name="address"></textarea></td>
	</tr>
	<tr>
		<td><font color="white">Feedback</font></td>
		<td><textarea rows="5" cols="24" name="Feedback">Add your feedback here.Your feedback is taken seriously.</textarea></td>
	</tr>
	<tr>
		<td><input type="submit" name="submit" value="submit" /></td>
		<td><input type="submit" name="reset" value="Reset" /></td>	    
	</tr>

</table>
</form>





       
        
    </div><!-- end of section 1 -->
    <div class="cleaner_with_height">&nbsp;</div>    	
</div>



<div id="templatemo_content_panel_2">
	<div class="templatemo_section_2">
        <img src="images/templatemo_image_01.jpg" alt="image" width="270" height="190" alt=""/>
    </div>
    <div class="templatemo_section_2">
        <img src="images/templatemo_image_02.jpg" alt="image" width="270" height="190" alt="" />
    </div>
    <div class="templatemo_section_2">
        <img src="images/templatemo_image_03.jpg" alt="image" width="270" height="190" alt="" />
    </div>
    
    <div class="cleaner_with_height">&nbsp;</div>
</div> <!-- end of content panel 2 -->

<div id="templatemo_content_panel_3">

<div class="cleaner_with_height">&nbsp;</div>
</div><!-- end of content panel 3 -->

<div id="templatemo_footer_panel">
    Copyright � 2048 <a href="index.html">E-mandi Online</a></div>
</div> <!-- end of container -->
<div align=center>Created by RCS and M. &copy; Copyrights researved</div></body>
</html>