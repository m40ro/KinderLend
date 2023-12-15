<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="description" content="Colo Shop Template">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" type="text/css" href="/css/styles/bootstrap4/bootstrap.min.css">
<link href="/plugins/font-awesome-4.7.0/css/font-awesome.min.css" rel="stylesheet" type="text/css">
<link rel="stylesheet" type="text/css" href="/plugins/OwlCarousel2-2.2.1/owl.carousel.css">
<link rel="stylesheet" type="text/css" href="/plugins/OwlCarousel2-2.2.1/owl.theme.default.css">
<link rel="stylesheet" type="text/css" href="/plugins/OwlCarousel2-2.2.1/animate.css">
<link rel="stylesheet" type="text/css" href="/css/styles/main_styles.css">
<link rel="stylesheet" type="text/css" href="/css/styles/responsive.css">
</head>

<body>
	<div class="super_container">
		<jsp:include page="../layout/header.jsp" />
		<br><br><br>
			<div class="new_arrivals">
				<div class="container">
					<div class="row">
						<div class="col text-center">
							<div class="section_title new_arrivals_title">
								<h2>검색결과</h2>
								
							</div>
						</div>
					</div>
					<div class="row align-items-center">
						<div class="col-lg-6 text-center">
						
							<div class="new_arrivals_sorting">
								<ul class="arrivals_grid_sorting clearfix button-group filters-button-group">
									<li>
										<form action="post">
											<div  class="newsletter_form d-flex flex-md-row flex-column flex-xs-column align-items-center justify-content-lg-end justify-content-center">
												<input id="newsletter_email" type="text" placeholder="여기는 검색한값 가지고 와야함" required="required" data-error="검색어를 입력해주세요" style="border: 1px solid red;">
												<button id="newsletter_submit" type="submit" class="newsletter_submit_btn trans_300" value="Submit">검색</button>
											</div>
											<label for="customRange1" class="form-label">Example range</label>
											<input type="range" class="form-range" id="customRange1" style="border:0; color:#f6931f; font-weight:bold;">
										</form>
									</li>
									
									<li class="grid_sorting_button button d-flex flex-column justify-content-center align-items-center active is-checked" data-filter="*">all</li>
									<li class="grid_sorting_button button d-flex flex-column justify-content-center align-items-center" data-filter=".women">women's</li>
									<li class="grid_sorting_button button d-flex flex-column justify-content-center align-items-center" data-filter=".accessories">accessories</li>
									<li class="grid_sorting_button button d-flex flex-column justify-content-center align-items-center" data-filter=".men">men's</li>
								</ul>
							</div>
						</div>
					</div>
					<div class="row">
						<div class="col">
						
							<div class="product-grid" data-isotope='{ "itemSelector": ".product-item", "layoutMode": "fitRows" }'>
		
								<!-- Product 1 -->
		
								<div class="product-item men">
									<div class="product discount product_filter">
										<div class="product_image">
											<img src="/images/product_1.png" alt="">
										</div>
										<div class="favorite favorite_left"></div>
										<div class="product_bubble product_bubble_right product_bubble_red d-flex flex-column align-items-center"><span>-$20</span></div>
										<div class="product_info">
											<h6 class="product_name"><a href="single.html">Fujifilm X100T 16 MP Digital Camera (Silver)</a></h6>
											<div class="product_price">$520.00<span>$590.00</span></div>
										</div>
									</div>
									<div class="red_button add_to_cart_button"><a href="#">add to cart</a></div>
								</div>
		
								<!-- Product 2 -->
		
								<div class="product-item women">
									<div class="product product_filter">
										<div class="product_image">
											<img src="/images/product_2.png" alt="">
										</div>
										<div class="favorite"></div>
										<div class="product_bubble product_bubble_left product_bubble_green d-flex flex-column align-items-center"><span>new</span></div>
										<div class="product_info">
											<h6 class="product_name"><a href="single.html">Samsung CF591 Series Curved 27-Inch FHD Monitor</a></h6>
											<div class="product_price">$610.00</div>
										</div>
									</div>
									<div class="red_button add_to_cart_button"><a href="#">add to cart</a></div>
								</div>
		
								<!-- Product 3 -->
		
								<div class="product-item women">
									<div class="product product_filter">
										<div class="product_image">
											<img src="/images/product_3.png" alt="">
										</div>
										<div class="favorite"></div>
										<div class="product_info">
											<h6 class="product_name"><a href="single.html">Blue Yeti USB Microphone Blackout Edition</a></h6>
											<div class="product_price">$120.00</div>
										</div>
									</div>
									<div class="red_button add_to_cart_button"><a href="#">add to cart</a></div>
								</div>
		
								<!-- Product 4 -->
		
								<div class="product-item accessories">
									<div class="product product_filter">
										<div class="product_image">
											<img src="/images/product_4.png" alt="">
										</div>
										<div class="product_bubble product_bubble_right product_bubble_red d-flex flex-column align-items-center"><span>sale</span></div>
										<div class="favorite favorite_left"></div>
										<div class="product_info">
											<h6 class="product_name"><a href="single.html">DYMO LabelWriter 450 Turbo Thermal Label Printer</a></h6>
											<div class="product_price">$410.00</div>
										</div>
									</div>
									<div class="red_button add_to_cart_button"><a href="#">add to cart</a></div>
								</div>
		
								<!-- Product 5 -->
		
								<div class="product-item women men">
									<div class="product product_filter">
										<div class="product_image">
											<img src="/images/product_5.png" alt="">
										</div>
										<div class="favorite"></div>
										<div class="product_info">
											<h6 class="product_name"><a href="single.html">Pryma Headphones, Rose Gold & Grey</a></h6>
											<div class="product_price">$180.00</div>
										</div>
									</div>
									<div class="red_button add_to_cart_button"><a href="#">add to cart</a></div>
								</div>
		
								
		
								<!-- Product 10 -->
		
							</div>
						</div>
					</div>
				</div>
			</div>
				
		<jsp:include page="../layout/footer.jsp" />
	</div>
	

	
<script src="/js/jquery-3.2.1.min.js"></script>
<script src="/css/styles/bootstrap4/popper.js"></script>
<script src="/css/styles/bootstrap4/bootstrap.min.js"></script>
<script src="/plugins/Isotope/isotope.pkgd.min.js"></script>
<script src="/plugins/OwlCarousel2-2.2.1/owl.carousel.js"></script>
<script src="/plugins/easing/easing.js"></script>
<script src="/js/custom.js"></script>
<script src="/js/dropdown.js"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>