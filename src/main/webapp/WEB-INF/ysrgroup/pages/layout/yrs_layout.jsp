<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, maximum-scale=1">
<!-- meta tags -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords"
	content="Estate Group Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, Sony Ericsson, Motorola web design" />
<script type="application/x-javascript">
addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } 
</script>
<!-- //meta tags -->
<title><tiles:insertAttribute name="title" /></title>
<link href="resources/css/bootstrap.css" type="text/css"
	rel="stylesheet" media="all">
<!-- Bootstrap stylesheet -->
<link href="resources/css/style.css" rel="stylesheet" type="text/css"
	media="all" />
<!-- stylesheet -->
<link href="resources/css/font-awesome.min.css" rel="stylesheet"
	type="text/css" media="all" />
<!-- fontawesome -->
<link href="resources/css/carousel.css" type="text/css" rel="stylesheet"
	media="all">
<!--fonts-->
<link href="//fonts.googleapis.com/css?family=Roboto+Condensed"
	rel="stylesheet">
<link href="//fonts.googleapis.com/css?family=Open+Sans"
	rel="stylesheet">
<!--//fonts-->
<link href="resources/css/owl.carousel.css" rel="stylesheet" type="text/css"
	media="all" />
</head>
<body>
	<tiles:insertAttribute name="header" />
	<tiles:insertAttribute name="body" />
	<tiles:insertAttribute name="footer" />
	<script>
		$(document).ready(function() {
			$("#owl-demo").owlCarousel({
				items : 4,
				lazyLoad : true,
				autoPlay : true,
				navigation : true,
				navigationText : true,
				pagination : false,
			});
		});
	</script>
	<script type="text/javascript">
		$(window).load(function() {
			$("#flexiselDemo3").flexisel({
				visibleItems : 1,
				animationSpeed : 1000,
				autoPlay : true,
				autoPlaySpeed : 5000,
				pauseOnHover : true,
				enableResponsiveBreakpoints : true,
				responsiveBreakpoints : {
					portrait : {
						changePoint : 480,
						visibleItems : 1
					},
					landscape : {
						changePoint : 640,
						visibleItems : 1
					},
					tablet : {
						changePoint : 768,
						visibleItems : 1
					}
				}
			});

		});
	</script>
	<script type="text/javascript">
		$(document).ready(function() {
			/*
				var defaults = {
				containerID: 'toTop', // fading element id
				containerHoverID: 'toTopHover', // fading element hover id
				scrollSpeed: 1200,
				easingType: 'linear' 
				};
			 */

			$().UItoTop({
				easingType : 'easeOutQuart'
			});

		});
	</script>
	<script type="text/javascript">
		jQuery(document).ready(function($) {
			$(".scroll").click(function(event) {
				event.preventDefault();
				$('html,body').animate({
					scrollTop : $(this.hash).offset().top
				}, 1000);
			});
		});
	</script>
	<script type="text/javascript" src="resources/js/jquery-2.1.4.min.js"></script>
	<script src="resources/js/owl.carousel.js"></script>
	<script src="resources/js/bootstrap.min.js"></script>
	<script type="text/javascript" src="resources/js/numscroller-1.0.js"></script>
	<script src="resources/js/nav.js"></script>
	<script type="text/javascript" src="resources/js/jquery.flexisel.js"></script>
	<script type="text/javascript" src="resources/js/move-top.js"></script>
	<script type="text/javascript" src="resources/js/easing.js"></script>
</body>
</html>