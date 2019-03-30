<%@include file="header.jsp" %>

<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<%@page isELIgnored="false" %>
	<!-- //header -->
	<!-- navigation -->
	<%@include file="navigation.jsp" %>
	<!-- //navigation -->
	<!-- banner -->
	<div class="banner banner1">
	<img src="https://firebasestorage.googleapis.com/v0/b/images-c3081.appspot.com/o/b1.jpg?alt=media&token=ed94c650-af47-4ce7-bf6b-58f4c7890a2b" alt=" " />
		
		<div class="container">
			
		</div>
	</div> 
	

						  <div class="clearfix"> </div>
					
					<c:forEach var="tempProduct" items="${product}">
					<div class="w3ls_mobiles_grid_right_grid3">
						<div class="col-md-4 agileinfo_new_products_grid agileinfo_new_products_grid_mobiles">
							<div class="agile_ecommerce_tab_left mobiles_grid">
								<div class="hs-wrapper hs-wrapper2">
									<img src="https://firebasestorage.googleapis.com/v0/b/images-c3081.appspot.com/o/4.jpg?alt=media&token=b5ee126b-5a2e-467c-8faf-0f4ab43a176c" alt=" " class="img-responsive" />
									
									
								</div>
								<h5><c:out value="${tempProduct.pname }"></c:out></h5> 
								<div class="simpleCart_shelfItem">
									<h4><b><i class="item_price"><c:out value="${tempProduct.pprice }"></c:out></i></b></h4>
									<form action="list3" method="post">
										<input type="hidden" name="pname"  value="${tempProduct.pname }" /> 
										<input type="hidden" name="pprice" value="${tempProduct.pprice }"/>   
										<button type="submit" class="w3ls-cart">Add to cart</button>
									
									</form>
									</c:forEach>
								</div> 
								
							</div>
						</div>
						
						
								
	<!-- footer -->
	
	
	<br><br><br><br><br><br><br><br><br><br><br><br>
	<br><br><br><br><br><br><br><br><br><br><br><br>
	<%@include file="footer.jsp" %>
	<!-- //footer -->  
	<script type="text/javascript">
		$(window).load(function() {
			$("#flexiselDemo2").flexisel({
				visibleItems:4,
				animationSpeed: 1000,
				autoPlay: true,
				autoPlaySpeed: 3000,    		
				pauseOnHover: true,
				enableResponsiveBreakpoints: true,
				responsiveBreakpoints: { 
					portrait: { 
						changePoint:568,
						visibleItems: 1
					}, 
					landscape: { 
						changePoint:667,
						visibleItems:2
					},
					tablet: { 
						changePoint:768,
						visibleItems: 3
					}
				}
			});
			
		});
	</script>
	<script type="text/javascript" src="js/jquery.flexisel.js"></script>
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

</body>
</html>