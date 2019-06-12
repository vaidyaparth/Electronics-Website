<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 <%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>

<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
		<title>Fixed Width 2 Red</title>
		<style type="text/css">
			html, #page { padding:0; margin:0;}
			body { margin:0; padding:0; width:100%; color:#959595; font:normal 12px/2.0em Sans-Serif;} 
			h1, h2, h3, h4, h5, h6 {color:darkred;}
			#page { background:#eee;}
			#header, #footer, #top-nav, #content, #content #contentbar, #content #sidebar { margin:0; padding:0;}
						
			/* Logo */
			#logo { padding:10px; width:auto; float:left;}
			#logo h1 a, h1 a:hover { color:darkred; text-decoration:none;}
			#logo h1 span { color:#f8dbdb;}

			/* Header */
			#header { background:#eee; }
			#header-inner { margin:0 auto; padding:10px; width:970px;background:#fff;}
			
			/* Feature */
			.feature { background:#eee;padding:0;}
			.feature-inner { margin:auto;padding:10px;width:970px;background:#f4414a; }
			.feature-inner h1 {color:#f8dbdb;font-size:32px;}
			
			/* Menu */
			#top-nav { margin:0 auto; padding:0px 0 0; height:37px; float:right;}
			#top-nav ul { list-style:none; padding:0; height:37px; float:left;}
			#top-nav ul li { margin:0; padding:0 0 0 8px; float:left;}
			#top-nav ul li a { display:block; margin:0; padding:8px 20px; color:red; text-decoration:none;}
			#top-nav ul li.active a, #top-nav ul li a:hover { color:#f8dbdb;}
			
			/* Content */
			#content-inner { margin:0 auto; padding:10px; width:970px;background:#fff;}
			#content #contentbar { margin:0; padding:0; float:right; width:760px;}
			#content #contentbar .article { margin:0 0 24px; padding:0 20px 0 15px; }
			#content #sidebar { padding:0; float:left; width:200px;}
			#content #sidebar .widget { margin:0 0 12px; padding:8px 8px 8px 13px;line-height:1.4em;}
			#content #sidebar .widget h3 a { text-decoration:none;}
			#content #sidebar .widget ul { margin:0; padding:0; list-style:none; color:#959595;}
			#content #sidebar .widget ul li { margin:0;}
			#content #sidebar .widget ul li { padding:4px 0; width:185px;}
			#content #sidebar .widget ul li a { color:red; text-decoration:none; margin-left:-16px; padding:4px 8px 4px 16px;}
			#content #sidebar .widget ul li a:hover { color:#f8dbdb; font-weight:bold; text-decoration:none;}
			
			/* Footerblurb */
			#footerblurb { background:#eee;color:red;}
			#footerblurb-inner { margin:0 auto; width:970px; padding:10px;background:#f8dbdb;border-bottom-right-radius:15px;border-bottom-left-radius:15px;}
			#footerblurb .column { margin:0; text-align:justify; float:left;width:250px;padding:0 24px;}
			
			/* Footer */
			#footer { background:#eee;}
			#footer-inner { margin:auto; text-align:center; padding:12px; width:970px;}
			#footer a {color:red;text-decoration:none;}
			
			/* Clear both sides to assist with div alignment  */
			.clr { clear:both; padding:0; margin:0; width:100%; font-size:0px; line-height:0px;}
		</style>
		<script type="text/javascript">
			/* =============================
			This script generates sample text for the body content. 
			You can remove this script and any reference to it. 
			 ============================= */
			var bodyText=["The smaller your reality, the more convinced you are that you know everything.", "If the facts don't fit the theory, change the facts.", "The past has no power over the present moment.", "This, too, will pass.", "</p><p>You will not be punished for your anger, you will be punished by your anger.", "Peace comes from within. Do not seek it without.", "<h2>Heading</h2><p>The most important moment of your life is now. The most important person in your life is the one you are with now, and the most important activity in your life is the one you are involved with now."]
			function generateText(sentenceCount){
				for (var i=0; i<sentenceCount; i++)
				document.write(bodyText[Math.floor(Math.random()*7)]+" ")
			}
		</script>

</head>
<body>  

<div id="page">
			<header id="header">
				<div id="header-inner">	
					<div id="logo">
						<h1><a href="#">JUST<span> DO IT</span></a></h1>
					</div>
					<div id="top-nav">
						<ul>
						<li><a href="${contextPath}/Seller/login/home">Seller</a></li>
						<li><a href="${contextPath}/Admin/login">Admin</a></li>
						<li><a href="#">Customer</a></li>
						<li><a href="${contextPath}/HomeTo/Product">Products</a></li>
						</ul>
					</div>
					<div class="clr"></div>
				</div>
			</header>
			<div class="feature">
				<div class="feature-inner">
				<h1>WELCOME</h1>
				</div>
			</div>
		
	
			<div id="content">
				<div id="content-inner">
				
					<main id="contentbar">
						<div class="article">
						</div>
					</main>
					
					<nav id="sidebar">
						<div class="widget">
							<h3>Category</h3>
							<ul>
							<li><a href="#">Sneaker</a></li>
							<li><a href="#">Studs</a></li>
							<li><a href="#">Indoor soccer</a></li>
							<li><a href="#">Formals</a></li>
							<li><a href="#">Vans</a></li>
							</ul>
						</div>
					</nav>
					
	<c:set var="contextPath" value="${pageContext.request.contextPath}" />
	<h1>The login details you entered are incorrect</h1>
	<a href="${contextPath}/"><input type="submit"
		value="Go to Homepage"></a>
	</br>
	</br> ${errorMessage}

<div class="clr"></div>
				</div>
			</div>
		
			<div id="footerblurb">
				<div id="footerblurb-inner">
				
					<div class="column">
						<h2><span>As Simple as That</span></h2>
						<p>If you like it Just Buy it</p>
					</div>	
					<div class="column">
						<h2><span>Think!</span></h2>
						<p>Tomorrow never comes...Buy it today</p>
					</div>
					<div class="column">
						<h2><span>Thought of the day</span></h2>
						<p>It may get outfashioned tomorrow</p>
					</div>						
					
					<div class="clr"></div>
				</div>
			</div>
			<footer id="footer">
				<div id="footer-inner">
					<p>&copy; Copyright <a href="#">Your Site</a> &#124; <a href="#">Terms of Use</a> &#124; <a href="#">Privacy Policy</a></p>
					<div class="clr"></div>
				</div>
			</footer>
		</div>
</body>
</html>