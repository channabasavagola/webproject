<%@ page language="java" import="com.icl.bean.LoginBean"
	contentType="text/html; charset=ISO-8859-1"%>
<jsp:useBean id="logBean" class="com.icl.bean.LoginBean" scope="request"></jsp:useBean>


<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>E-Mandi Online</title>
<meta name="keywords" content="E-Mandi Online, free E vegetable market" />
<meta name="description" content="E-Mandi Online" />
<link href="templatemo_style.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" type="text/css" href="gallery_style.css" />
<script type="text/javascript"></script>
</head>
<body bgcolor="#5e6875">
<div id="templatemo_container">
<div id="templatemo_top_panel">
<div id="templatemo_header_section">
<div id="templatemo_header">E-Mandi</div>
</div>
<!-- end of header section -->

<div id="templatemo_menu_login_section">
<div id="templatemo_menu_section">
<div id="templatemo_menu_panel">
<ul>
	<li><a
		href="/VegMandi/VegServlet?handler=vegmgmt&action=getindexpage">Home</a></li>
	<li><a
		href="/VegMandi/VegServlet?handler=vegmgmt&action=getaboutpage">About</a></li>
	<li><a
		href="/VegMandi/VegServlet?handler=vegmgmt&action=getcontactpage">Contact</a></li>
	<li><a
		href="/VegMandi/VegServlet?handler=vegmgmt&action=getregpage">Sign
	up</a></li>

</ul>
</div>
<!-- end of menu --></div>




<div id="templatemo_login_section">

<form name="index" action="/VegMandi/VegServlet" method="post"><input
	type="hidden" name="handler" value="vegmgmt"><input
	type="hidden" name="action" value="verifyLogin"><label><font
	color="white">Login Name:</font></label> <input type="text" name="login"
	class="input_field" /> <label><font color="white">Password:</font></label>
<input type="password" name="password" class="input_field" /> <input
	type="submit" value="Submit" name="submit" class="submit_btn" /> <%if(logBean.getErrorFlag()==0){ %>
<label><font color="red"><%=logBean.getErrorMessage()%></font></label> <%}else if(logBean.getStatus()==0){%>
<label><font color="red"><%=logBean.getStatusmessage()%></font></label>
<%} %>
</form>
</div>
</div>
<!-- end of menu login section --></div>
<!-- end of top panel -->

<div id="templatemo_gallery_panel">
<div id="gallery">
<div id="imagearea">
<div id="image"><a href="javascript:slideShow.nav(-1)"
	class="imgnav " id="previmg"></a> <a href="javascript:slideShow.nav(1)"
	class="imgnav " id="nextimg"></a></div>
</div>
<div id="thumbwrapper">
<div id="thumbarea">
<ul id="thumbs">
	<li value="1"><img src="images/thumbs/1.jpg" width="179"
		height="100" alt="" /></li>
	<li value="2"><img src="images/thumbs/2.jpg" width="179"
		height="100" alt="" /></li>
	<li value="3"><img src="images/thumbs/3.jpg" width="179"
		height="100" alt="" /></li>
	<li value="4"><img src="images/thumbs/4.jpg" width="179"
		height="100" alt="" /></li>
	<li value="5"><img src="images/thumbs/5.jpg" width="179"
		height="100" alt="" /></li>
	<li value="3"><img src="images/thumbs/3.jpg" width="179"
		height="100" alt="" /></li>
	<li value="4"><img src="images/thumbs/4.jpg" width="179"
		height="100" alt="" /></li>
	<li value="5"><img src="images/thumbs/5.jpg" width="179"
		height="100" alt="" /></li>
</ul>
</div>
</div>
</div>

<script type="text/javascript">
var imgid = 'image';
var imgdir = 'images/fullsize';
var imgext = '.jpg';
var thumbid = 'thumbs';
var auto = true;
var autodelay = 5;
</script> <script type="text/javascript" src="slide.js"></script></div>

<div id="templatemo_content_panel_1">

<div id="templatemo_news_section"><font color="white">
<h1>About Site</h1>
</font>
<div class="templatemo_news_box"><font color="white">
<h3>Free online E Vegetable market</h3>
</font> <font color="white">
<p>Its a electronic vegetable market making the vegetable market
more convenient for the use ofcivilian and even to keep the transparency
in the whole market system from retailer to the wholeseller.</p>
</font></div>
</div>
<!-- end of news section -->




<div id="templatemo_section_1_1"><a
	href="/VegMandi/VegServlet?handler=vegmgmt&action=todaysrates"><font
	color="white">
<h3>Today's Rates</h3>
</font></a> <a
		href="/VegMandi/VegServlet?handler=vegmgmt&action=getfeedbackpage"><font color="white">
<h3>Feedback</h3>
</font></a> <font color="white">
<h3>Monthly Summary</h3>
</font> <font color="white">
<h3>Yearly Summary</h3>
</font> <font color="white">
<h3>Vegetables for your Health!!</h3>
</font> <font color="white">
<h3>Your Health our wealth</h3>
</font></div>
<!-- end of section 1 -->
<div class="cleaner_with_height">&nbsp;</div>
</div>



<div id="templatemo_content_panel_2">
<div class="templatemo_section_2"><img
	src="images/templatemo_image_01.jpg" alt="image" width="270"
	height="190" alt="" /></div>
<div class="templatemo_section_2"><img
	src="images/templatemo_image_02.jpg" alt="image" width="270"
	height="190" alt="" /></div>
<div class="templatemo_section_2"><img
	src="images/templatemo_image_03.jpg" alt="image" width="270"
	height="190" alt="" /></div>

<div class="cleaner_with_height">&nbsp;</div>
</div>
<!-- end of content panel 2 -->

<div id="templatemo_content_panel_3">

<div class="templatemo_quick_contact">
<h1>Quick Contact</h1>
<p>Name: Rahul C S<br />
Tel: 9620748295<br />
Tel2: 9483437437<br />
Email: rahulcs.cs@gmail.com</p>
</div>
<!-- end of news section 3-->

<div class="templatemo_section_3">
<h1>Read about</h1>
<ul class="list_section">
	<li><a href="http://en.wikipedia.org/wiki/Potato">Potato</a></li>
	<li><a href="http://en.wikipedia.org/wiki/Carrot">Carrot</a></li>
	<li><a href="http://en.wikipedia.org/wiki/Pea">Green Peas</a></li>
	<li><a href="http://en.wikipedia.org/wiki/Cucumber">Cucumber</a></li>

</ul>
</div>
<div class="templatemo_section_3">
<h1>Fresh vegetables</h1>
<ul class="list_section">
	<li><a
		href="http://www.google.com/search?hl=en&site=imghp&tbm=isch&source=hp&biw=1366&bih=677&q=fresh+brinjal+photos&oq=fresh+brinjal+photos&gs_l=img.12...0.0.0.6638.0.0.0.0.0.0.0.0..0.0....0...1ac..23.img..0.0.0.MyJd7RDf72w"
		target="_blank">Brinjal</a></li>
	<li><a
		href="http://www.google.com/search?hl=en&q=fresh+tomato+photos&bav=on.2,or.r_qf.&bvm=bv.50165853,d.bmk,pv.xjs.s.en_US.seW1cfrvSKg.O&biw=1366&bih=677&safe=active&um=1&ie=UTF-8&tbm=isch&source=og&sa=N&tab=wi&ei=f07_Ua3vJseHrQfrzoFA"></a></li>
	<li><a
		href="http://www.google.com/search?hl=en&site=imghp&tbm=isch&source=hp&biw=1366&bih=677&q=fresh+brinjal+photos&oq=fresh+brinjal+photos&gs_l=img.12...0.0.0.6638.0.0.0.0.0.0.0.0..0.0....0...1ac..23.img..0.0.0.MyJd7RDf72w#bav=on.2,or.r_qf.&fp=68579f87bd94e561&hl=en&q=fresh+ladies+finger+photos&sa=1&safe=active&tbm=isch"
		target="_blank">Ladies Finger</a></li>
	<li><a
		href="http://www.google.com/search?hl=en&site=imghp&tbm=isch&source=hp&biw=1366&bih=677&q=fresh+brinjal+photos&oq=fresh+brinjal+photos&gs_l=img.12...0.0.0.6638.0.0.0.0.0.0.0.0..0.0....0...1ac..23.img..0.0.0.MyJd7RDf72w#bav=on.2,or.r_qf.&fp=68579f87bd94e561&hl=en&q=fresh+cauli+flower+photos&sa=1&safe=active&tbm=isch"
		target="_blank">CauliFlower</a></li>
</ul>
</div>

<div class="cleaner_with_height">&nbsp;</div>
</div>
<!-- end of content panel 3 -->

<div id="templatemo_footer_panel">Copyright � 2048 <a
	href="index.html">E-mandi Online</a></div>
</div>
<!-- end of container -->
<div align=center>Created by RCSM. Copyrights researved</div>
</body>
</html>
