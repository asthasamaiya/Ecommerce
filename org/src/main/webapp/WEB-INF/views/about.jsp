<%@include file="header.jsp" %>
	<!-- //header -->
	<!-- navigation -->
	<%@include file="navigation.jsp" %>
	<!-- //navigation -->
	<!-- banner -->
	<div class="banner banner10">
		<div class="container">
			<h2>About Us</h2>
		</div>
	</div>
	<!-- //banner -->   
	<!-- breadcrumbs -->
	<div class="breadcrumb_dress">
		<div class="container">
			<ul>
				<li><a href="index.jsp"><span class="glyphicon glyphicon-home" aria-hidden="true"></span> Home</a> <i>/</i></li>
				<li>About Us</li>
			</ul>
		</div>
	</div>
	<!-- //breadcrumbs --> 
	<!-- about -->
	<div class="about">
		<div class="container">	
			<div class="w3ls_about_grids">
				<div class="col-md-6 w3ls_about_grid_left">
					<h3><center>MAKING QUALITY TECHNOLOGY 
ACCESSIBLE TO EVERYONE</center></h3>
					<p text align="justify"><br>
Mobile Store was founded in 2019 based on the vision “innovation for everyone”. 
We believe that high-quality products built with cutting-edge technology should be made accessible to everyone. 
We create remarkable hardware, software, and Internet services for and with the help of our MS fans. We incorporate 
their feedback into our product range, which currently includes Mi and Redmi smartphones, MS TVs and set-top boxes, 
MS routers, and MS Ecosystem products including smart home products, wearables and other accessories. 
With presence in over 30 countries and regions, MS is expanding its footprint across the world to 
become a global brand. </p>
				<!--	<div class="col-xs-2 w3ls_about_grid_left1">
						 <span class="glyphicon glyphicon-new-window" aria-hidden="true"></span> 
					</div>-->
				<!--  	<div class="col-xs-10 w3ls_about_grid_left2">-->
				<br><br>		<h3><center>OUR CULTURE</center></h3>
						<p text align="justify"><br>
"Just for fans" – that's our belief. Our hardcore MS fans lead every step of the way. In fact, many
MS employees were first MS fans before joining the team. As a team, we share the same relentless 
pursuit of perfection, constantly refining and enhancing our products to create the best user experience 
possible. We are also fearless in testing new ideas and pushing our own boundaries. Our dedication 
and belief in innovation, together with the support of MS fans, are the driving forces behind our 
unique MS products.</p>
					
					<div class="clearfix"> </div>
					<!--  <div class="col-xs-2 w3ls_about_grid_left1">
						<span class="glyphicon glyphicon-flash" aria-hidden="true"></span>
					</div>
					<div class="col-xs-10 w3ls_about_grid_left2">
						<p>Sunt in culpa qui officia deserunt mollit 
							anim id est laborum.Duis aute irure dolor in reprehenderit in voluptate velit esse 
						cillum dolore eu fugiat nulla pariatur.</p>
					</div>-->
					<div class="clearfix"> </div>
				</div>
				<div class="col-md-6 w3ls_about_grid_right">
					<img src="images/52.jpg" alt=" " class="img-responsive" />
				</div>
				<div class="clearfix"> </div>
			</div>
		</div>
	</div>
	<!-- //about --> 
	<!-- team -->
	<!-- <div class="team">
		<div class="container">
			<h3>Meet Our Team</h3>
			<div class="wthree_team_grids">
				<div class="col-md-3 wthree_team_grid">
					<img src="images/t4.png" alt=" " class="img-responsive" />
					<h4>Smith Allen <span>Manager</span></h4>
					<div class="agileits_social_button">
						<ul>
							<li><a href="#" class="facebook"> </a></li>
							<li><a href="#" class="twitter"> </a></li>
							<li><a href="#" class="google"> </a></li>
							<li><a href="#" class="pinterest"> </a></li>
						</ul>
					</div>
				</div>
				<div class="col-md-3 wthree_team_grid">
					<img src="images/t5.png" alt=" " class="img-responsive" />
					<h4>Laura James <span>Designer</span></h4>
					<div class="agileits_social_button">
						<ul>
							<li><a href="#" class="facebook"> </a></li>
							<li><a href="#" class="twitter"> </a></li>
							<li><a href="#" class="google"> </a></li>
							<li><a href="#" class="pinterest"> </a></li>
						</ul>
					</div>
				</div>
				<div class="col-md-3 wthree_team_grid">
					<img src="images/t6.png" alt=" " class="img-responsive" />
					<h4>Crisp Doe <span>Director</span></h4>
					<div class="agileits_social_button">
						<ul>
							<li><a href="#" class="facebook"> </a></li>
							<li><a href="#" class="twitter"> </a></li>
							<li><a href="#" class="google"> </a></li>
							<li><a href="#" class="pinterest"> </a></li>
						</ul>
					</div>
				</div>
				<div class="col-md-3 wthree_team_grid">
					<img src="images/t7.png" alt=" " class="img-responsive" />
					<h4>Linda Rosy <span>Quality Checker</span></h4>
					<div class="agileits_social_button">
						<ul>
							<li><a href="#" class="facebook"> </a></li>
							<li><a href="#" class="twitter"> </a></li>
							<li><a href="#" class="google"> </a></li>
							<li><a href="#" class="pinterest"> </a></li>
						</ul>
					</div>
				</div> -->
				<!-- <div class="clearfix"> </div>
				<p>Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis 
					voluptatibus maiores alias consequatur aut perferendis doloribus asperiores 
					repellat.</p> -->
			</div>
		</div>
	</div>
	<!-- //team -->
	<!-- team-bottom -->
	<div class="team-bottom">
		<div class="container">
			<h3>Are You Ready For Deals? Flat <span>30% Offer </span>on Mobiles</h3>
			<!-- <p>Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis 
				voluptatibus maiores alias consequatur aut perferendis doloribus asperiores 
				repellat.</p> -->
			<br><a href="products.jsp">Shop Now</a>
		</div>
	</div>
	<!-- //team-bottom -->
	<!-- newsletter -->

	<!-- //newsletter -->
	<!-- footer -->
	<%@include file="footer.jsp" %>
	<!-- //footer -->  
	<!-- cart-js -->
	<script src="js/minicart.js"></script>
	<script>
        w3ls.render();

        w3ls.cart.on('w3sb_checkout', function (evt) {
        	var items, len, i;

        	if (this.subtotal() > 0) {
        		items = this.items();

        		for (i = 0, len = items.length; i < len; i++) { 
        		}
        	}
        });
    </script>  
	<!-- //cart-js --> 
</body>
</html>