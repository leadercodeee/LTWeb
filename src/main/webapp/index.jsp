<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
</head>
<meta charset="UTF-8">
<meta name=”viewport” content=”width=device-width,initial-scale=1,shrink-to-fit=no″>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-4bw+/aepP/YC94hEpVNVgiZdgIC5+VKNBQNGCHeKRQN+PtmoHDEXuppvnDJzQIu9"
	crossorigin="anonymous">
<script
	src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.8/dist/umd/popper.min.js"
	integrity="sha384-I7E8VVD/ismYTF4hNIPjVp/Zjvgyol6VFvRkX/vR+Vc4jQkC+hVqc2pM8ODewa9r"
	crossorigin="anonymous"></script>
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/js/bootstrap.min.js"
	integrity="sha384-Rx+T1VzGupg4BHQYs2gCW9It+akI2MM/mndMCy36UVfodzcJcF0GGLxZIzObiEfa"
	crossorigin="anonymous"></script>
<body>
	<!--Navbar  -->
	<nav class="navbar navbar-expand-lg bg-body-tertiary">
		<div class="container-fluid">
			<img
				src="https://r.search.yahoo.com/_ylt=AwrKAMKN_edkmMoDMz9rUwx.;_ylu=Y29sbwNzZzMEcG9zAzEEdnRpZAMEc2VjA3Nj/RV=2/RE=1692954125/RO=10/RU=https%3a%2f%2flogos-world.net%2fmercedes-benz-logo%2f/RK=2/RS=lsaayPdqb.HNqNyrpzFEujULH2s-"
				alt="Logo" height="24">

			<button class="navbar-toggler" type="button"
				data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent"
				aria-controls="navbarSupportedContent" aria-expanded="false"
				aria-label="Toggle navigation">
				<span class="navbar-toggler-icon"></span>
			</button>
			<div class="collapse navbar-collapse" id="navbarSupportedContent">
				<ul class="navbar-nav me-auto mb-2 mb-lg-0">
					<li class="nav-item"><a class="nav-link active"
						aria-current="page" href="#">Trang chủ</a></li>
					<li class="nav-item"><a class="nav-link" href="#">Dịch vụ</a>
					</li>
					<li class="nav-item dropdown"><a
						class="nav-link dropdown-toggle" href="#" role="button"
						data-bs-toggle="dropdown" aria-expanded="false"> Loại xe </a>
						<ul class="dropdown-menu">
							<li><a class="dropdown-item" href="#">Mercedes-Benz GLC</a></li>
							<li><a class="dropdown-item" href="#">Mercedes-Maybach-S</a></li>
							<li><hr class="dropdown-divider"></li>
							<li><a class="dropdown-item" href="#">Mercedes GLA</a></li>
						</ul></li>
					<li class="nav-item"><a class="nav-link disabled"
						aria-disabled="true">Hết hàng</a></li>
				</ul>
				<form class="d-flex" role="search">
					<input class="form-control me-2" type="search" placeholder="Search"
						aria-label="Search">
					<button class="btn btn-outline-success" type="submit">Search</button>
				</form>
				<a class="btn btn-primary" style="while-space: nowrap;"
					href="register.jsp"> Đăng kí </a>
			</div>
		</div>
	</nav>
	<!-- End Navbar -->


	<!--Page content  -->
	<div class="container">
		<div class="row">
			<!-- Menu left -->
			<div class="col-lg-3  ">
				<ul class="list-group">
					<li class="list-group-item ">Sedans</li>
					<li class="list-group-item">Xe địa hình</li>
					<li class="list-group-item">Xe đa dụng</li>
				</ul>

			</div>
			<!-- End Menu Left -->


			<!-- Slider and Products -->
			<div class="col-lg-9 ">
				<!-- Slider -->
				<div id="carouselExampleIndicators" class="carousel slide">
					<div class="carousel-indicators">
						<button type="button" data-bs-target="#carouselExampleIndicators"
							data-bs-slide-to="0" class="active" aria-current="true"
							aria-label="Slide 1"></button>
						<button type="button" data-bs-target="#carouselExampleIndicators"
							data-bs-slide-to="1" aria-label="Slide 2"></button>
						<button type="button" data-bs-target="#carouselExampleIndicators"
							data-bs-slide-to="2" aria-label="Slide 3"></button>
					</div>
					<div class="carousel-inner">
						<div class="carousel-item active">
							<img src="img/slider/th.jfif" class="d-block w-100" alt="...">
						</div>
						<div class="carousel-item">
							<img src="img/slider/mercedes.jpg" class="d-block w-100"
								alt="...">
						</div>
						<div class="carousel-item">
							<img src="img/slider/Mercedes.png" class="d-block w-100"
								alt="...">
						</div>
					</div>
					<button class="carousel-control-prev" type="button"
						data-bs-target="#carouselExampleIndicators" data-bs-slide="prev">
						<span class="carousel-control-prev-icon" aria-hidden="true"></span>
						<span class="visually-hidden">Previous</span>
					</button>
					<button class="carousel-control-next" type="button"
						data-bs-target="#carouselExampleIndicators" data-bs-slide="next">
						<span class="carousel-control-next-icon" aria-hidden="true"></span>
						<span class="visually-hidden">Next</span>
					</button>
				</div>
				<!-- End Slider -->

				<!-- Products -->
				<div class="row">
					<div class="card" style="width: 18rem;">
						<img src="img/product/1.png" class="card-img-top" alt="...">
						<div class="card-body">
							<h5 class="card-title">Card title</h5>
							<p class="card-text">Some quick example text to build on the
								card title and make up the bulk of the card's content.</p>
							<a href="#" class="btn btn-primary">Go somewhere</a>
						</div>
					</div>
					<div class="card" style="width: 18rem;">
						<img src="img/product/2.png" class="card-img-top" alt="...">
						<div class="card-body">
							<h5 class="card-title">Card title</h5>
							<p class="card-text">Some quick example text to build on the
								card title and make up the bulk of the card's content.</p>
							<a href="#" class="btn btn-primary">Go somewhere</a>
						</div>
					</div>

					<div class="card" style="width: 18rem;">
						<img src="img/product/3.png" class="card-img-top" alt="...">
						<div class="card-body">
							<h5 class="card-title">Card title</h5>
							<p class="card-text">Some quick example text to build on the
								card title and make up the bulk of the card's content.</p>
							<a href="#" class="btn btn-primary">Go somewhere</a>
						</div>
					</div>


				</div>
				<!-- End Product -->


			</div>
		</div>



	</div>
	<!-- End Page Content -->

	<!-- Footer -->
	<footer class="py-5">
		<div class="row">
			<div class="col-6 col-md-2 mb-3">
				<h5>Section</h5>
				<ul class="nav flex-column">
					<li class="nav-item mb-2"><a href="#"
						class="nav-link p-0 text-body-secondary">Home</a></li>
					<li class="nav-item mb-2"><a href="#"
						class="nav-link p-0 text-body-secondary">Features</a></li>
					<li class="nav-item mb-2"><a href="#"
						class="nav-link p-0 text-body-secondary">Pricing</a></li>
					<li class="nav-item mb-2"><a href="#"
						class="nav-link p-0 text-body-secondary">FAQs</a></li>
					<li class="nav-item mb-2"><a href="#"
						class="nav-link p-0 text-body-secondary">About</a></li>
				</ul>
			</div>

			<div class="col-6 col-md-2 mb-3">
				<h5>Section</h5>
				<ul class="nav flex-column">
					<li class="nav-item mb-2"><a href="#"
						class="nav-link p-0 text-body-secondary">Home</a></li>
					<li class="nav-item mb-2"><a href="#"
						class="nav-link p-0 text-body-secondary">Features</a></li>
					<li class="nav-item mb-2"><a href="#"
						class="nav-link p-0 text-body-secondary">Pricing</a></li>
					<li class="nav-item mb-2"><a href="#"
						class="nav-link p-0 text-body-secondary">FAQs</a></li>
					<li class="nav-item mb-2"><a href="#"
						class="nav-link p-0 text-body-secondary">About</a></li>
				</ul>
			</div>

			<div class="col-6 col-md-2 mb-3">
				<h5>Section</h5>
				<ul class="nav flex-column">
					<li class="nav-item mb-2"><a href="#"
						class="nav-link p-0 text-body-secondary">Home</a></li>
					<li class="nav-item mb-2"><a href="#"
						class="nav-link p-0 text-body-secondary">Features</a></li>
					<li class="nav-item mb-2"><a href="#"
						class="nav-link p-0 text-body-secondary">Pricing</a></li>
					<li class="nav-item mb-2"><a href="#"
						class="nav-link p-0 text-body-secondary">FAQs</a></li>
					<li class="nav-item mb-2"><a href="#"
						class="nav-link p-0 text-body-secondary">About</a></li>
				</ul>
			</div>

			<div class="col-md-5 offset-md-1 mb-3">
				<form>
					<h5>Subscribe to our newsletter</h5>
					<p>Monthly digest of what's new and exciting from us.</p>
					<div class="d-flex flex-column flex-sm-row w-100 gap-2">
						<label for="newsletter1" class="visually-hidden">Email
							address</label> <input id="newsletter1" type="text" class="form-control"
							placeholder="Email address">
						<button class="btn btn-primary" type="button">Subscribe</button>
					</div>
				</form>
			</div>
		</div>

		<div
			class="d-flex flex-column flex-sm-row justify-content-between py-4 my-4 border-top">
			<p>© 2023 Company, Inc. All rights reserved.</p>
			<ul class="list-unstyled d-flex">
				<li class="ms-3"><a class="link-body-emphasis" href="#"><svg
							class="bi" width="24" height="24">
							<use xlink:href="#twitter"></use></svg></a></li>
				<li class="ms-3"><a class="link-body-emphasis" href="#"><svg
							class="bi" width="24" height="24">
							<use xlink:href="#instagram"></use></svg></a></li>
				<li class="ms-3"><a class="link-body-emphasis" href="#"><svg
							class="bi" width="24" height="24">
							<use xlink:href="#facebook"></use></svg></a></li>
			</ul>
		</div>
	</footer>
	<!-- End Footer -->

</body>
</html>