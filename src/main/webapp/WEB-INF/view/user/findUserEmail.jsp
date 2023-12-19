<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<title>Contact Us</title>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="description" content="Colo Shop Template">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" type="text/css"
	href="/css/styles/bootstrap4/bootstrap.min.css">
<link href="/plugins/font-awesome-4.7.0/css/font-awesome.min.css"
	rel="stylesheet" type="text/css">
<link rel="stylesheet" type="text/css"
	href="/plugins/OwlCarousel2-2.2.1/owl.carousel.css">
<link rel="stylesheet" type="text/css"
	href="/plugins/OwlCarousel2-2.2.1/owl.theme.default.css">
<link rel="stylesheet" type="text/css"
	href="/plugins/OwlCarousel2-2.2.1/animate.css">
<link rel="stylesheet" href="/plugins/themify-icons/themify-icons.css">
<link rel="stylesheet" type="text/css"
	href="/plugins/jquery-ui-1.12.1.custom/jquery-ui.css">
<link rel="stylesheet" type="text/css"
	href="/css/styles/contact_styles.css">
<link rel="stylesheet" type="text/css"
	href="/css/styles/contact_responsive.css">
</head>
<body>
	<div class="super_container">

		<!-- Header -->

		<jsp:include page="../layout/header.jsp" />

		<div class="fs_menu_overlay"></div>



		<div class="container contact_container">
			<div class="row">
				<div class="col">

					<!-- Breadcrumbs -->

					<div class="breadcrumbs d-flex flex-row align-items-center">
						<ul>
							<li><a href="index.html">Home</a></li>
							<li class="active"><a href="#"><i
									class="fa fa-angle-right" aria-hidden="true"></i>Contact</a></li>
						</ul>
					</div>

				</div>
			</div>
			<!-- Contact Us -->

			<div class="row">
				<div class="col-lg-4 "></div>
				<div class="col-lg-4 get_in_touch_col">
					<div class="get_in_touch_contents">
						<h1>가입된 이메일 찾기</h1>
						<br> <br>
						<form action="/user/find-email-by-user-name" 
						method="post" onsubmit="return validateForm()">
							<label for="userName">사용자 이름</label> 
							<input type="text" id="username" name="username" 
							value="${user.userName}" required>
							<label for="phonenumber">휴대폰 번호</label> 
							<input type="text" id="phoneNumber" name="phonenumber" 
							value="${user.phoneNumber}"required> 
							<!-- <button type="submit" class="btn btn-primary">이메일 찾기</button>  -->
							<input type="submit" value="">
						</form>
						<br> <a href="/user/find-pwd-by-email">비밀번호 찾기</a>

						<script>
							function validateForm() {
								var userName = document
										.getElementById("userName").value;
								var phoneNumber = document
										.getElementById("phoneNumber").value;
								if (userName == "" || phoneNumber == "") {
									alert("사용자 이름과 연락처를 입력해주세요.");
									return false;
								}
								var phoneRe = /^[0-9]{10,11}$/; // 간단한 전화번호 형식 검증 예시
								if (!phoneRe.test(phoneNumber)) {
									alert("올바른 연락처 형식이 아닙니다.");
									return false;
								}
								return true;
							}
						</script>
					</div>
				</div>
				<div class="col-lg-4 "></div>
			</div>
		</div>

		<!-- Newsletter -->


		<!-- Footer -->

		<jsp:include page="../layout/footer.jsp" />

	</div>

	<script src="/js/jquery-3.2.1.min.js"></script>
	<script src="/css/styles/bootstrap4/popper.js"></script>
	<script src="/css/styles/bootstrap4/bootstrap.min.js"></script>
	<script src="/plugins/Isotope/isotope.pkgd.min.js"></script>
	<script src="/plugins/OwlCarousel2-2.2.1/owl.carousel.js"></script>
	<script src="/plugins/easing/easing.js"></script>
	<script
		src="https://maps.googleapis.com/maps/api/js?v=3.exp&key=AIzaSyCIwF204lFZg1y4kPSIhKaHEXMLYxxuMhA"></script>
	<script src="/plugins/jquery-ui-1.12.1.custom/jquery-ui.js"></script>
	<script src="/js/contact_custom.js"></script>
</body>
</html>