<%@include file="header.jsp" %>
<style>
*, *:before, *:after {
  box-sizing: border-box;
}

$bg-color: #d9d8c6;
$primary-color: #5b5a5c;
$secondary-color: darken($primary-color, 15%);

body {
  background: $bg-color;
}

li {
  list-style: none;
}

.suga-container {
  background: $primary-color;
  padding: .2em;
  max-width: 570px;
  margin: 5em auto;
  box-shadow: 3px 3px 0px $secondary-color;
  border: 2px solid $secondary-color;
  border-radius: 5px;
}

.suga-slider-wrap {
  overflow: hidden;
  margin: 1em;
}

.suga-slider-group {
  &:before,
  &:after {
    content: " ";
    display: table;
  }

  &:after {
    clear: both;
  }
}

.suga-slide {
  float: left;
  position: relative;
  margin-left: 0;
  padding-right: 8px;
}
</style>
	  
	<%@include file="navigation.jsp" %>
	
	<!-- banner -->
	<div class="banner">
	<img src="https://firebasestorage.googleapis.com/v0/b/images-c3081.appspot.com/o/b1.jpg?alt=media&token=ed94c650-af47-4ce7-bf6b-58f4c7890a2b" />
		<div class="container">
			
		</div>
	</div>
	<!-- //banner --> 
	<!-- banner-bottom -->
	<div class="banner-bottom">
		<div class="container">
			<div class="col-md-5 wthree_banner_bottom_left">
				<div class="video-img">
					
				</div> 
					<!-- pop-up-box -->     
					<script src="js/jquery.magnific-popup.js" type="text/javascript"></script>
					<!--//pop-up-box -->
					
					
			</div>
			<div class="col-md-7 wthree_banner_bottom_right">
				<div class="bs-example bs-example-tabs" role="tabpanel" data-example-id="togglable-tabs">
					<ul id="myTab" class="nav nav-tabs" role="tablist">
						<li role="presentation" class="active"><a href="#home" id="home-tab" role="tab" data-toggle="tab" aria-controls="home">Mobiles</a></li>
						<li role="presentation"><a href="products.jsp" role="tab" id="audio-tab" data-toggle="tab" aria-controls="audio">Earphones</a></li>
						<li role="presentation"><a href="products.jsp" role="tab" id="video-tab" data-toggle="tab" aria-controls="video">Charger</a></li>
						<li role="presentation"><a href="products.jsp" role="tab" id="tv-tab" data-toggle="tab" aria-controls="tv">Power Bank</a></li>
						<li role="presentation"><a href="products.jsp" role="tab" id="kitchen-tab" data-toggle="tab" aria-controls="kitchen">Covers</a></li>
					</ul>
					<div id="myTabContent" class="tab-content">
						<div role="tabpanel" class="tab-pane fade active in" id="home" aria-labelledby="home-tab">
							<div class="agile_ecommerce_tabs">
								<div class="col-md-4 agile_ecommerce_tab_left">
									<div class="hs-wrapper">
									
									<img src="https://firebasestorage.googleapis.com/v0/b/images-c3081.appspot.com/o/27.jpg?alt=media&token=0f78e545-ec3a-41f7-8aed-c7b0eb6a2c35" alt=" " class="img-responsive" />
									
										
										<div class="w3_hs_bottom">
											
										</div>
									</div> 
									<h5>Vivo Y13</h5>
									<div class="simpleCart_shelfItem">
										<p><i class="item_price">RS.13500</i></p>
										<form action="#" method="post">
											<input type="hidden" name="cmd" value="_cart" />
											<input type="hidden" name="add" value="1" /> 
											<input type="hidden" name="w3ls_item" value="VivoY13" /> 
											<input type="hidden" name="amount" value="13500.00" />   
											<a href="index.jsp" class="button" onclick="(alert('Login to Add to Cart'))">Add to Cart</a>
											
										</form>  
									</div>
								</div>
								<div class="col-md-4 agile_ecommerce_tab_left">
									<div class="hs-wrapper">
									<img src="https://firebasestorage.googleapis.com/v0/b/images-c3081.appspot.com/o/c.jpg?alt=media&token=71b06e9e-c935-40df-8e8d-c0ad6e41fba5" alt=" " class="img-responsive" />
									
										<div class="w3_hs_bottom">
											
										</div>
									</div>
									<h5>Oppo A83</h5>
									<div class="simpleCart_shelfItem">
										<p> <i class="item_price">Rs.13000</i></p>
										<form action="#" method="post">
											<input type="hidden" name="cmd" value="_cart" />
											<input type="hidden" name="add" value="1" /> 
											<input type="hidden" name="w3ls_item" value="Oppo A83" /> 
											<input type="hidden" name="amount" value="13000" />   
											<a href="index.jsp" class="button" onclick="(alert('Login to Add to Cart'))">Add to Cart</a>
										</form>
									</div>
								</div>
								<div class="col-md-4 agile_ecommerce_tab_left">
									<div class="hs-wrapper">
									<img src="https://firebasestorage.googleapis.com/v0/b/images-c3081.appspot.com/o/3.jpg?alt=media&token=227f3d69-9d21-4c26-85b1-8accd7b9c3ef" alt=" " class="img-responsive" />
									
										
											
										</div>
									</div>
									<h5>Xiaomi mi5</h5>
									<div class="simpleCart_shelfItem">
										<p> <i class="item_price">Rs.13000</i></p>
										<form action="#" method="post">
											<input type="hidden" name="cmd" value="_cart" />
											<input type="hidden" name="add" value="1" /> 
											<input type="hidden" name="w3ls_item" value="Oppo A83" /> 
											<input type="hidden" name="amount" value="13000" />   
											<a href="index.jsp" class="button" onclick="(alert('Login to Add to Cart'))">Add to Cart</a>
										</form>
									</div>
								</div>
								<div class="clearfix"> </div>
							</div>
						</div>
						</div>
						</div>
	<!-- new-products -->
	<div class="new-products">
		<div class="container">
			<h3>New Products</h3>
			<div class="agileinfo_new_products_grids">
				<div class="col-md-3 agileinfo_new_products_grid">
					<div class="agile_ecommerce_tab_left agileinfo_new_products_grid1">
						<div class="hs-wrapper hs-wrapper1">
							<img src="https://firebasestorage.googleapis.com/v0/b/images-c3081.appspot.com/o/29.jpg?alt=media&token=02143a47-7417-4f90-9342-708ab98ec7be" alt=" " class="img-responsive" />
									
								
						 
							<div class="w3_hs_bottom w3_hs_bottom_sub">
								<ul>
									
								</ul>
							</div>
						</div>
						<h5>Samsung Phones</h5>
						<div class="simpleCart_shelfItem">
							<p><i class="item_price">Starting from Rs.5000</i></p>
						
								<a href="products.jsp" class="button" >View Phones</a>
							
						</div>
					</div>
				</div>
				<div class="col-md-3 agileinfo_new_products_grid">
					<div class="agile_ecommerce_tab_left agileinfo_new_products_grid1">
						<div class="hs-wrapper hs-wrapper1">
							<img src="https://firebasestorage.googleapis.com/v0/b/images-c3081.appspot.com/o/5.jpg?alt=media&token=4cb48089-1946-4c35-ab77-31d038a94832" alt=" " class="img-responsive" />
									
								
							<div class="w3_hs_bottom w3_hs_bottom_sub">
								<ul>
									
								</ul>
							</div>
						</div>
						<h5>Xiaomi Phones</h5>
						<div class="simpleCart_shelfItem">
							<p> <i class="item_price">Starting from Rs.9370</i></p>
						
								<a href="products.jsp" class="button" >View Phones</a>
						
						</div>
					</div>
				</div>
				<div class="col-md-3 agileinfo_new_products_grid">
					<div class="agile_ecommerce_tab_left agileinfo_new_products_grid1">
						<div class="hs-wrapper hs-wrapper1">
							<img src="https://firebasestorage.googleapis.com/v0/b/images-c3081.appspot.com/o/3.jpg?alt=media&token=227f3d69-9d21-4c26-85b1-8accd7b9c3ef" alt=" " class="img-responsive" />
									
									
							<div class="w3_hs_bottom w3_hs_bottom_sub">
								<ul>
									
								</ul>
							</div>
						</div>
						<h5>Vivo Phones</h5>
						<div class="simpleCart_shelfItem">
							<p><i class="item_price">Starting from Rs.7100</i></p>
							
								<a href="products.jsp" class="button" >View Phones</a>
							
						</div>  
					</div>
				</div>
				<div class="col-md-3 agileinfo_new_products_grid">
					<div class="agile_ecommerce_tab_left agileinfo_new_products_grid1">
						<div class="hs-wrapper hs-wrapper1">
							<img src="https://firebasestorage.googleapis.com/v0/b/images-c3081.appspot.com/o/27.jpg?alt=media&token=0f78e545-ec3a-41f7-8aed-c7b0eb6a2c35" alt=" " class="img-responsive" />
								 
							<div class="w3_hs_bottom w3_hs_bottom_sub">
								<ul>
									
								</ul>
							</div>
						</div>
						<h5>Oppo Phones</h5>
						<div class="simpleCart_shelfItem">
							<p><i class="item_price">Starting from Rs.7250</i></p>
						
								<a href="products.jsp" class="button" >View Phones</a>
							</form>
						</div>
					</div>
				</div>
				<div class="clearfix"> </div>
			</div>
		</div>
	</div>
	<!-- //neworg-products -->
	<!-- top-brands -->
	<div class="top-brands">
		<div class="container">
			<h3>Top Brands</h3>
			<div id="logos">
  <ul>
    <li><img src="https://firebasestorage.googleapis.com/v0/b/images-c3081.appspot.com/o/samsung.png?alt=media&token=25077a13-95f2-49a2-9f10-6c5390269112" /></li>
    <li><img src="https://firebasestorage.googleapis.com/v0/b/images-c3081.appspot.com/o/oppo.png?alt=media&token=7e87b4ca-8505-48df-b8bd-95bc0e7ddc99" /></li>
    <li><img src="https://firebasestorage.googleapis.com/v0/b/images-c3081.appspot.com/o/vivo.png?alt=media&token=a4853fe5-6fdc-484b-a40d-2b3188eaf68d" /></li>
    <li><img src="https://firebasestorage.googleapis.com/v0/b/images-c3081.appspot.com/o/xiaomi.png?alt=media&token=e4b88e4e-aa11-444b-aab6-21a25432b663" /></li>
    
  </ul>
</div>
<script>
$.fn.suga = function(options) {
	  var settings = $.extend({
	      'transitionSpeed': 3000,
	      'snap': false
	  }, options);

	  var $this = $(this);

	  // add plugin specific classes
	  $this.addClass('suga-slider-wrap');
	  $this.children('ul').addClass('suga-slider-group');
	  $this.find('li').addClass('suga-slide');  

	  // caching $$$
	  var $slide = $('.suga-slide'),
				$firstEl = $('.suga-slide:first'),
	      $group = $('.suga-slider-group'),
	      $wrap = $('.suga-slider-wrap');

	  var slideWidth = $slide.outerWidth(),
	  		slideHeight = $('.suga-slide').height(),
	      slideCount = $slide.length,
	      totalWidth = slideWidth * slideCount;

	  // set width on group element
	  $group.width(totalWidth);
	  $wrap.height(slideHeight);
	  $wrap.wrap('<div class="suga-container"></div>');

	  // add first class at start
	  if (!$group.find($firstEl).hasClass("suga-first")) {
	    $group.find($firstEl).addClass("suga-first");
	  }

	  // lets move baby
	  var transitionSnap = function() {
	    var $firstEl = $group.find('.suga-first').html();
	    
	    $group.find('.suga-first').animate({
	      'margin-left': '-' + slideWidth + 'px'
	    }, function(){
	     $group.append('<li class="suga-slide">' + $firstEl + '</li>');
	     $(this).remove(); 
	     $group.find('li:first').addClass("suga-first");
	      
	    });  
	  };

	  var transitionScroll = function() {
	     var $firstEl = $group.find('.suga-first').html();

	    $group.find('.suga-first').animate({
	      'margin-left': '-' + slideWidth + 'px'
	    }, settings.transitionSpeed, 'linear', function(){
	     $group.append('<li class="suga-slide">' + $firstEl + '</li>');
	     $(this).remove(); 
	     $group.find('li:first').addClass("suga-first");
	     transitionScroll();
	    });       
	  };

	  if (settings.snap) {
	    window.setInterval(transitionSnap, settings.transitionSpeed);  
	  } else {
	    transitionScroll();
	  }
	}

	$(window).load(function(){
	  $('#logos').suga({
	    'transitionSpeed': 2000,
	    'snap': true
	  });
	});
</script>
</div>
</div>

	<!-- footer -->
	<%@include file="footer.jsp" %>
	<!-- //footer --> 
	
</body>
</html>