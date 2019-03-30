<!DOCTYPE html>
<%@ page import = "java.io.*,java.util.*, javax.servlet.*" %>
<html lang="en">
<head>
<title>Mobile Store </title>
<!-- for-mobile-apps -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Mobile Store, Mobile, Mobile Ecommerce,SmartPhone,Nokia, Samsung, LG, SonyEricsson, Motorola" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
	function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- //for-mobile-apps -->
<!-- Custom Theme files -->

<!-- //Custom Theme files -->
<!-- font-awesome icons -->
<link href="css/font-awesome.css" rel="stylesheet"> 
<!-- //font-awesome icons -->
<!-- js -->

<link rel="stylesheet" href="css/jquery.countdown.css" /> <!-- countdown --> 
<!-- //js -->  
<!-- web fonts --> 
<link href='//fonts.googleapis.com/css?family=Glegoo:400,700' rel='stylesheet' type='text/css'>
<link href='//fonts.googleapis.com/css?family=Open+Sans:400,300,300italic,400italic,600,600italic,700,700italic,800,800italic' rel='stylesheet' type='text/css'>
<!-- //web fonts -->  
<!-- start-smooth-scrolling -->
<script type="text/javascript">
	jQuery(document).ready(function($) {
		$(".scroll").click(function(event){		
			event.preventDefault();
			$('html,body').animate({scrollTop:$(this.hash).offset().top},1000);
		});
	});
</script>



<!-- //end-smooth-scrolling --> 
</head> 
<style>
.w3l_login a {
    font-size: .8em;
    color: #3c43a4;
    width: 50px;
    height: 50px;
    display: block;
    text-align: center;
    border: 1px solid #3c43a4;
    margin-top: 0.5em;
}
.modal-open .modal {
    overflow-x: hidden;
    overflow-y: auto;
}
.modal-dialog {
    position: relative;
    width: 950px;
    margin: 10px;
}
.modal-content {
    position: relative;
    background-color: #fff;
    -webkit-background-clip: padding-box;
    background-clip: padding-box;
    border: 1px solid #999;
    border: 1px solid rgba(0, 0, 0, .2);
    border-radius: 6px;
    outline: 0;
    -webkit-box-shadow: 0 3px 9px rgba(0, 0, 0, .5);
    box-shadow: 0 3px 9px rgba(0, 0, 0, .5);
}
.modal-header {
    border: none;
    min-height: 2.5em;
    padding: 0em 1em 0;
}
.modal button.close {
    color: #ff5063;
    opacity: 1;
    font-size: 2em;
    outline: none;
    text-align: right;
    width: 100%;
    margin-top: 6px;
}
button.close {
    -webkit-appearance: none;
    padding: 0;
    cursor: pointer;
    background: transparent;
    border: 0;
}
.close {
    float: right;
    font-size: 21px;
    font-weight: bold;
    line-height: 1;
    color: #000;
    text-shadow: 0 1px 0 #fff;
    filter: alpha(opacity=20);
    opacity: .2;
}
.modal-body-sub {
    padding: 2em 3em !important;
}
.modal-title {
    margin: 0;
    line-height: 1.42857143;
    font-size: 1.5em;
    color: #212121;
    padding-left: 1.5em;
}
.modal {
    position: fixed;
    top: 0;
    right: 0;
    bottom: 0;
    left: 0;
    z-index: 1050;
    display: none;
    overflow: hidden;
    -webkit-overflow-scrolling: touch;
    outline: 0;
}

.header {
    padding: 2em 0 0;
}

.tab-content > .active {
    display: block;
    visibility: visible;
}
.agile_ecommerce_tab_left {
    padding-left: 0;
    text-align: center;
    float: left;
    width: 33.33%;
}
.hs-wrapper {
    width: 196px;
    height: 223px;
    position: relative;
    margin: 0 auto;
    overflow: hidden;
}
.hs-wrapper img {
    top: 0px;
    left: 0px;
    position: absolute;
    animation: showMe 3s linear infinite 0s forwards;
    animation-play-state: paused;
    }
.caret {
    display: inline-block;
    width: 0;
    height: 0;
    margin-left: 2px;
    vertical-align: middle;
    border-top: 4px dashed;
    border-right: 4px solid transparent;
    border-left: 4px solid transparent;
}
.agile_ecommerce_tabs {
    padding: 4em 0 0;
}
li > a {
    color: #fff;
    transition: .5s all;
}
.row {
    margin: 0;
}
.dropdown-menu {
    background-clip: padding-box;
box-shadow: 0 6px 12px rgba(0, 0, 0, .175);
border: 1px solid rgba(0, 0, 0, .15);
    border-radius: 4px;
    margin: 2px 0 0;
    font-size: 14px;
    text-align: left;
    list-style: none;
    background-color: #fff;
z-index: 1000;
    display: none;
    float: left;
position: absolute;
    top: 100%;
    margin-top: 0;
    border-top-left-radius: 0;
    border-top-right-radius: 0;
}
ul.multi-column-dropdown {
    text-align: center;
    width: 50%;
    margin: 0 auto;
}
.col-sm-3:nth-child(2) {
    margin: 3em 0;
}
.w3ls_products_pos img {
    margin: 0 auto;
    width: 35%;
}
.img-responsive
{
display: block;
    max-width: 100%;
    height: auto;
}
.col-md-5,.col-sm-3,.col-sm-4,.col-md-5,.col-md-7,.col-sm-3,col-md-8{
position: relative;
    min-height: 1px;
    padding-right: 15px;
    padding-left: 15px;
}
.container {
    width: 1020px;
}
ul, menu, dir {
    display: block;
    list-style-type: disc;
    margin-block-start: 1em;
    margin-block-end: 1em;
    margin-inline-start: 0px;
    margin-inline-end: 0px;
    padding-inline-start: 40px;
}
.container {
    padding-right: 15px;
    padding-left: 15px;
    margin-right: auto;
    margin-left: auto;
}
.new-products {
    background: #f3f3f3;
}
body
{
line-height: 1.42857143;
    color: #333;
}
.modal_body_left1 {
    float: left;
    width: 65% !important;
}
.sap_tabs {
    margin: 0 auto;
    -webkit-appearance: none;
}
div#horizontalTab ul {
    padding-bottom: 1.5em;
}
.resp-tab-item {
    color: #212121;
    font-size: 1em;
    text-transform: uppercase;
    cursor: pointer;
    padding: 5px 30px;
    margin: 5px;
    display: inline-block;
    list-style: none;
    outline: none;
    border: 1px solid;
    -webkit-transition: all 0.3s ease-out;
    -moz-transition: all 0.3s ease-out;
    -ms-transition: all 0.3s ease-out;
    -o-transition: all 0.3s ease-out;
    transition: all 0.3s ease-out;
    -webkit-appearance: none;
}
.resp-tab-active, .resp-tab-active:hover {
    border-color: #3c43a4;
    text-shadow: none;
    color: #fff;
    background: #3c43a4;
}
h2.resp-accordion {
    cursor: pointer;
    padding: 5px;
    display: none;
}

.resp-tab-active, .resp-tab-active:hover {
    border-color: #3c43a4;
    text-shadow: none;
    color: #fff;
    background: #3c43a4;
}
.register input[type="text"], .register input[type="email"], .register input[type="password"] {
    outline: none;
    border: 1px solid #DFDFDF;
    background: #f5f5f5;
    padding: 10px;
    color: #212121;
    width: 100%;
    font-size: 14px;
    margin: 1em 0 0;
}
.register input[type="submit"] {
    outline: none;
    border: none;
    background: #212121;
    padding: 10px 0;
    color: #fff;
    width: 40%;
    font-size: 1em;
    text-transform: uppercase;
    margin: 2em 0 0;
}
form {
    display: block;
    margin-top: 0em;
}
input[type="radio"], input[type="checkbox"] {
    margin: 1em 0 0;
    margin-top: 1px \9;
    line-height: normal;
}
.banner-bottom,products{
    padding: 4em 0;
}
.w3l_logo {
    margin-left: 13em;
    
}
.w3l_logo h1 a {
		font-size: .9em;
	}
	.w3l_logo h1 a span {
    letter-spacing: 6px;
    }	
.banner {
    min-height: 455px;
    background: url(b1.jpg) no-repeat center 0px;
    }
	.w3l_logo h1 a span {
    display: block;
    font-size: .3em;
    text-transform: capitalize;
    letter-spacing: 7px;
    padding-left: 4px;
    text-align: center;
    margin-top: 0.5em;
}
.banner h3 span {
    display: block;
    color: #ff5063;
    margin: 1em 0 0 2em;
    position: relative;
}
.banner h3 {
    width: 50%;
    font-size: 1.2em;
}
	.w3l_logo h1 a{
	font-size:1.1em;
	color:#212121;
	text-decoration:none;
}
h1, h2, h3, h4, h5, h6 {
    font-family: 'Glegoo', serif;
    margin: 0;
}
.modal {
    position: fixed;
    top: 0;
    right: 0;
    bottom: 0;
    left: 0;
    z-index: 1050;
    display: none;
    overflow: hidden;
    -webkit-overflow-scrolling: touch;
    outline: 0;
}
.wthree_banner_bottom_right {
    margin: 4em 0 0;
}
.w3_hs_bottom ul li a, .flex_ecommerce a {
    font-size: 1em;
    color: #212121;
    text-decoration: none;
    padding: .5em;
    background: #fff;
}
.w3_hs_bottom {
    position: absolute;
    width: 100%;
    height: 100%;
    background: rgba(0, 0, 0, 0.25);
    opacity: 0;
    top: 0%;
    left: 0%;
    z-index: 200;
        transform: translate(460px, -100px) rotate(180deg);
            transition: all 0.2s 0.4s ease-in-out;
            }
     .agile_ecommerce_tab_left h5 a {
    font-size: 1.2em;
    color: #ff5063;
    text-decoration: none;
    font-weight: 700;
    -webkit-transition: .5s all;
    -moz-transition: .5s all;
    -o-transition: .5s all;
    transition: .5s all;
}
simpleCart_shelfItem p {
    font-size: 1.2em;
    color: #212121;
    margin: 0.5em 0 1em;
    font-weight: 600;
}
.new-products{
    margin:2em;
        background: #f3f3f3;
}
.agileinfo_new_products_grid {
    width: 50%;
    margin-bottom: 2em;
}
.brands
{
padding: 4em 0;
}
.agileinfo_new_products_grids {
    margin: 3em 0 0;
}
.agileinfo_new_products_grid1 {
    float: none !important;
    width: 100% !important;
}
.agileinfo_new_products_grid {
    float: left;
    width: 25%;
}
.hs-wrapper1 {
    width: 231px !important;
    height: 308px !important;
}
.top-brands
{
padding:3em 0;
}
.top-brands h3
{
    font-size: 2em;
    color: #212121;
    position: relative;
    padding-bottom: 1em;
    text-align: center;
}
.sliderfig {
    margin: 3em 0 0;
}
.nbs-flexisel-container {
    position: relative;
    max-width: 100%;
}
.nbs-flexisel-inner {
    overflow: hidden;
    margin: 0px auto;
}
.nbs-flexisel-ul {
position: relative;
    width: 9999px;
    margin: 0px;
    padding: 0px;
    list-style-type: none;
    text-align: center;
}
.nbs-flexisel-nav-left, .nbs-flexisel-nav-right {
    width: 40px;
    height: 40px;
    position: absolute;
    cursor: pointer;
    z-index: 9999;
}
.nbs-flexisel-nav-left {
    right: -5%;
    }
.nbs-flexisel-nav-left {
    left: -5%;
    top: 38% !important;
    background: url(../images/left-arrow.png) no-repeat 0px 0px;
}
.footer {
    padding: 4em 0;
    background: #fff;
}
.w3_footer_grid {
    padding-left: 0;
}
.w3_footer_grid h3 {
    color: #212121;
    font-size: 1.5em;
    margin-bottom: 2em;
    padding-bottom: .5em;
    position: relative;
    text-transform: uppercase;
}
.w3_footer_grid ul.address li i {
    color: #414141;
    border: 1px solid #414141;
    padding: .5em;
    margin-right: 1em;
}
.w3_footer_grid {
    padding-left: 1em;
    float: left;
    width: 50%;
}
.w3_footer_grid ul.address li span {
    display: block;
    margin-left: 3em;
}
.glyphicon
{
position:relative;
top:1;
    display: inline-block;
    font-family: 'Glyphicons Halflings';
    font-style: normal;
    font-weight: normal;
    line-height: 1;
    -webkit-font-smoothing: antialiased;
    -moz-osx-font-smoothing: grayscale;
}
.w3_footer_grid ul.info li a {
    padding-left: 2.2em;
    background: url(../images/img-sp.png) no-repeat -6px -98px;
}
.w3_footer_grid ul li a {
    color: #999;
    text-decoration: none;
}
.col-md-3 {
    width: 25%;
}
.w3_footer_grid ul li {
    list-style-type: none;
    margin-bottom: 1em;
    color: #999;
    font-size: 14px;
}
.footer-copy1 {
    position: relative;
    padding: 2em 0 0;
    border-bottom: 1px solid #d6d6d6;
}
.footer-copy-pos {
right:5%;
}
.footer-copy-pos {
    position: absolute;
    right: 12%;
    bottom: -75%;
    width: 50px;
    height: 50px;
    border: 3px solid #ff5063;
    border-radius: 25px;
    -webkit-border-radius: 25px;
    -moz-border-radius: 25px;
    -o-border-radius: 25px;
        -webkit-transition: .5s all;
    -moz-transition: .5s all;
    transition: .5s all; 
    box-shadow: 0px 0px 5px 0px #ff5063;
   
}
a {
    color: #337ab7;
    text-decoration: none;
}
.row {
    margin-right: -15px;
    margin-left: -15px;
}

.navbar {
  overflow: hidden;
  background-color: #3c43a4;
}

.navbar a {
  float: left;
  font-size: 16px;
  color: white;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
}
h1, h2, h3, h4, h5, h6 {
    font-family: 'Glegoo', serif;
}
.dropdown {
  float: left;
  overflow: hidden;
}

.dropdown .dropbtn {
  font-size: 16px;  
  border: none;
  outline: none;
  color: white;
  padding: 14px 16px;
  background-color: inherit;
  font-family: inherit;
  margin: 0;
}

.navbar a:hover, .dropdown:hover .dropbtn {
  background-color: red;
}

.dropdown-content {
  display: none;
  position: absolute;
  background-color: #f9f9f9;
  min-width: 160px;
  box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
  z-index: 1;
}

.dropdown-content a {
  float: none;
  color: black;
  padding: 12px 16px;
  text-decoration: none;
  display: block;
  text-align: left;
}

.dropdown-content a:hover {
  background-color: #ddd;
}

.dropdown:hover .dropdown-content {
  display: block;
}

.nav-tabs {
    border: none;
    color: #3c43a4;
    margin-bottom: 1em;
}
.nav-tabs > li {
    float: left;
    margin-bottom: -1px;
}
.nav > li {
    position: relative;
    display: block;
}
.nav-tabs > li.active > a
 {
    background-color: #3c43a4;
    color: #fff;
    border: none;
    border-bottom: 1px solid #3c43a4;
}
.nav-tabs > li > a {
    font-size: 1em;
    line-height: 1.42857143;
    color: #212121;
    font-family: 'Glegoo', serif;
    text-transform: uppercase;
    letter-spacing: 1px;
    border-radius: 0;
    border: none;
    border-bottom: 1px solid #3c43a4;
    margin: 0;
}
.nav > li > a {
    position: relative;
    display: block;
    padding: 10px 15px;
}
.simpleCart_shelfItem p {
    font-size: 1.2em;
    color: #212121;
    margin: 0.5em 0 1em;
    font-weight: 600;
}
.simpleCart_shelfItem button.w3ls-cart {
    font-size: 14px;
    color: #000;
    margin: 0;
    text-decoration: none;
    text-transform: capitalize;
    padding: .5em 1.5em;
    border: 1px solid #c1c1c1;
    border-radius: 5px;
    background: transparent;
    outline: none;
    -webkit-transition: .5s all;
    -moz-transition: .5s all;
    transition: .5s all;
}
.new-products h3
{
    font-size: 2em;
    color: #212121;
    position: relative;
    padding-bottom: 1em;
    text-align: center;

}
.box_1 {
    float: right;
    margin-top: 10px;
}

.w3view-cart {

    margin-top: -5em;
    background: #ff5063;
    border: none;
    -o-border-radius: 7%;
    -ms-border-radius: 7%;
    -moz-border-radius: 7%;
    -webkit-border-radius: 7%;
    border-radius: 7%;
    width: 50px;
    height: 44px;
    text-align: center;
    outline: none;
    position: fixed;
    right: 14%;
    z-index: 999;
}
.button {
    background-color: white;
    color: black;
    border: 2px solid #4CAF50;
    padding: 10px 20px;
    text-align: center;
    text-decoration: none;
    display: inline-block;
    font-size: 16px;
    margin-left: 20px;
}
.button:hover{
background-color: #4CAF50;
color: white;
}
</style>
<body>

	
	
	
	<script>
		//$('#myModal88').modal('show');
	</script>  
	<!-- header modal -->
	<!-- header -->
	<div class="header" id="home1">
		<div class="container">
			<div style="margin-left: -2em;">
				<a href="login.jsp" class="button" >Login</a>
				<a href="signup.jsp" class="button" >Signup</a>
			</div>
			<div class="w3l_logo">
				<h1><center style="margin-top: -1.5em;"><a href="index.jsp">Mobile Store<span>Your stores. Your place.</span></a></center></h1>
			</div>
			
			</div>
			<div class="cart cart box_1">
				<a href="invalid.jsp" style="color:white; line-height:37px;" class="w3view-cart">Cart</a>
			</div>  
		</div>
	
	
	<!-- //header -->