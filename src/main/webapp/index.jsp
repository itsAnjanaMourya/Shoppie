<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Shoppie: Index</title>
<%@include file="all_component/allCSS.jsp"%>
<style type="text/css">
.back-img {
	background: url("img/bags.jpg");
	height: 50vh;
	width: 100%;
	background-repeat: no-repeat;
	background-size: cover;
}

.crd-ho:hover {
	background-color: #f7eef4;
}
</style>
</head>
<body style="background-color: #dbd8da">
	<%@include file="all_component/navbar.jsp"%>
	<div class="container-fluid back-img">
		<h1 class="text-center text-danger"><b>Shoppie</b></h1>
	</div>
    <%@page import="com.DB.DBconnect"%>
    <%@page import="java.sql.Connection"%>
	<% Connection conn=DBconnect.getConn();
	out.println(conn);
	 %>

	<!-- Start Top Wear -->
z
	<div class="container">
		<h3 class="text-center">Top Wear</h3>
		<div class="row">
			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="images/top.jpg"
							style="width: 140px; height: 180px" class="img-thumblin">
						<p>Top</p>
						<p>Brink</p>
						<p>Category:Women</p>
						<div class="row">
							<a href="" class="btn btn-danger btn-sm"> <i
								class="fa-sharp fa-solid fa-cart-plus"></i>Add Cart
							</a> <a href="" class="btn btn-success btn-sm ml-1">View Details</a>
							<a href="" class="btn btn-danger btn-sm ml-1">$100</a>
						</div>
					</div>
				</div>
			</div>


			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="images/shirt.jpg" style="width: 140px; height: 180px"
							class="img-thumblin">
						<p>Shirt</p>
						<p>Roadster</p>
						<p>Category:Women</p>
						<div class="row">
							<a href="" class="btn btn-danger btn-sm"> <i
								class="fa-sharp fa-solid fa-cart-plus"></i>Add Cart
							</a> <a href="" class="btn btn-success btn-sm ml-1">View Details</a>
							<a href="" class="btn btn-danger btn-sm ml-1">$100</a>
						</div>
					</div>
				</div>
			</div>


			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="images/dress.jpg" style="width: 140px; height: 180px"
							class="img-thumblin">
						<p>Dress</p>
						<p>Berrylush</p>
						<p>Category:Women</p>
						<div class="row">
							<a href="" class="btn btn-danger btn-sm"> <i
								class="fa-sharp fa-solid fa-cart-plus"></i>Add Cart
							</a> <a href="" class="btn btn-success btn-sm ml-1">View Details</a>
							<a href="" class="btn btn-danger btn-sm ml-1">$100</a>
						</div>
					</div>
				</div>
			</div>




			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="images/kurti.jpg"
							style="width: 140px; height: 180px" class="img-thumblin">
						<p>kurti</p>
						<p>Qomn</p>
						<p>Category:Women</p>
						<div class="row">
							<a href="" class="btn btn-danger btn-sm"><i
								class="fa-sharp fa-solid fa-cart-plus"></i>Add Cart</a> <a href=""
								class="btn btn-success btn-sm ml-1">View Details</a> <a href=""
								class="btn btn-danger btn-sm ml-1">$100</a>
						</div>
					</div>
				</div>
			</div>




		</div>
		<div class="text-center mt-1">
			<a href="" class="btn btn-danger btn-sm">View All</a>
		</div>

	</div>

	<!-- End Top Wear -->

	<hr>

	<!-- Start Jeans -->

	<div class="container">
		<h3 class="text-center">Jeans</h3>
		<div class="row">
			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="images/skinny.jpg" style="width: 140px; height: 180px"
							class="img-thumblin">
						<p>Skinny Fit jeans</p>
						<p>Levis</p>
						<p>Category:Women</p>
						<div class="row">
							<a href="" class="btn btn-danger btn-sm"><i
								class="fa-sharp fa-solid fa-cart-plus"></i>Add Cart</a> <a href=""
								class="btn btn-success btn-sm ml-1">View Details</a> <a href=""
								class="btn btn-danger btn-sm ml-1">$100</a>
						</div>
					</div>
				</div>
			</div>


			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="images/wide.jpg" style="width: 140px; height: 180px"
							class="img-thumblin">
						<p>Wide leg jeans</p>
						<p>Tokyo</p>
						<p>Category:Women</p>
						<div class="row">
							<a href="" class="btn btn-danger btn-sm"><i
								class="fa-sharp fa-solid fa-cart-plus"></i>Add Cart</a> <a href=""
								class="btn btn-success btn-sm ml-1">View Details</a> <a href=""
								class="btn btn-danger btn-sm ml-1">$100</a>
						</div>
					</div>
				</div>
			</div>


			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="images/bootcut.jpg"
							style="width: 140px; height: 180px" class="img-thumblin">
						<p>Bootcut jeans</p>
						<p>Mango</p>
						<p>Category:Women</p>
						<div class="row">
							<a href="" class="btn btn-danger btn-sm"><i
								class="fa-sharp fa-solid fa-cart-plus"></i>Add Cart</a> <a href=""
								class="btn btn-success btn-sm ml-1">View Details</a> <a href=""
								class="btn btn-danger btn-sm ml-1">$100</a>
						</div>
					</div>
				</div>
			</div>




			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="images/straight-fit.jpg"
							style="width: 140px; height: 180px" class="img-thumblin">
						<p>Straight-fit jeans</p>
						<p>Crudo</p>
						<p>Category:Women</p>
						<div class="row">
							<a href="" class="btn btn-danger btn-sm"><i
								class="fa-sharp fa-solid fa-cart-plus"></i>Add Cart</a> <a href=""
								class="btn btn-success btn-sm ml-1">View Details</a> <a href=""
								class="btn btn-danger btn-sm ml-1">$100</a>
						</div>
					</div>
				</div>
			</div>




		</div>
		<div class="text-center mt-1">
			<a href="" class="btn btn-danger btn-sm">View All</a>
		</div>

	</div>

	<!-- End Jeans -->
	<hr>

	<!-- Start Foot Wear -->

	<div class="container">
		<h3 class="text-center">Foot Wear</h3>
		<div class="row">
			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="images/heels.jpg" style="width: 140px; height: 180px"
							class="img-thumblin">
						<p>Heels</p>
						<p>DressBerry</p>
						<p>Category:Women</p>
						<div class="row">
							<a href="" class="btn btn-success btn-sm ml-5">View Details</a> <a
								href="" class="btn btn-danger btn-sm ml-1">$100</a>
						</div>
					</div>
				</div>
			</div>


			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="images/mojaris.jpg" style="width: 140px; height: 180px"
							class="img-thumblin">
						<p>Flat Mojaris</p>
						<p>Denill</p>
						<p>Category:Women</p>
						<div class="row">
							<a href="" class="btn btn-success btn-sm ml-5">View Details</a> <a
								href="" class="btn btn-danger btn-sm ml-1">$100</a>
						</div>
					</div>
				</div>
			</div>


			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="images/sneakers.jpg"
							style="width: 140px; height: 180px" class="img-thumblin">
						<p>Sneakers</p>
						<p>Puma</p>
						<p>Category:Women</p>
						<div class="row">
							<a href="" class="btn btn-success btn-sm ml-5">View Details</a> <a
								href="" class="btn btn-danger btn-sm ml-1">$100</a>
						</div>
					</div>
				</div>
			</div>



		</div>
		<div class="text-center mt-1">
			<a href="" class="btn btn-danger btn-sm">View All</a>
		</div>

	</div>

	<!-- End Foot Wear -->


</body>
</html>