<%@include file="header.jsp" %>
	<!-- //header -->
	<!-- navigation -->
	<%@include file="navigation.jsp" %>
	<!-- //navigation -->
	<!-- banner -->
	<center><div class="banner banner10">
	<br><br><h2>About Us</h2><br><br>
			<img src="https://firebasestorage.googleapis.com/v0/b/images-c3081.appspot.com/o/images%20(1).jpg?alt=media&token=f468ee64-033e-47d8-ba10-97d7b2371477" alt=" " class="img-responsive" />
		
		<div class="container">
			
		</div>
	</div></center>
	<!-- //banner -->   

	<!-- about -->
	<div class="about">
		<div class="container">	
			<div class="w3ls_about_grids">
				<div class="col-md-6 w3ls_about_grid_left">
				<br><br>
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
				
				</div>
				<div class="clearfix"> </div>
			</div>
		</div>
	</div>
	<!-- //about --> 

			</div>
		</div>
	</div>
	
	
<center>	<div class="team-bottom">
		<div class="container">
			<h3>Are You Ready For Deals? Flat <span>30% Offer </span>on Mobiles</h3>
			<!-- <p>Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis 
				voluptatibus maiores alias consequatur aut perferendis doloribus asperiores 
				repellat.</p> -->
			<br><a href="products.jsp">Shop Now</a>
		</div>
	</div></center>
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