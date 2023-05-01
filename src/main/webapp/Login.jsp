<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<body style="background-color: #f0f1f2;">
	<meta charset="UTF-8">
	<title>EBook: Login</title>
	<%@include file="all_component/allCSS.jsp"%>
</head>
<body>
	<%@include file="all_component/navbar.jsp"%>
	<div class="container">
		<div class="row mt-3">
			<div class="col-md-4 offset-md-4">
				<div class="card">
					<div class="card-body"></div>
					<h4 class="text-center">
						<b>Login</b>
					
					<c:if test="${not empty failedMsg }">
					<h5 class="text-center text-danger">${failedMsg}</h5>
					<c:remove var="failedMsg" scope="session"/>
					</c:if>
					
					<c:if test="${not empty userobj }">



					</c:if>
					</h4>
					<form action="Login" method="post">
						<div class="form-group ml-2 mr-2">
							<label for="exampleInputEmail1">Email address</label> <input
								type="email" class="form-control" id="exampleInputEmail1"
								aria-describedby="emailHelp" required="required" name="email">

						</div>
						<div class="form-group ml-2 mr-2">
							<label for="exampleInputPassword1">Password</label> <input
								type="password" class="form-control" id="exampleInputPassword1"
								required="required" name="password">
						</div>

						<div class="text-center">
							<button type="submit" class="btn btn-primary">Login</button>
							<br> <a href="register.jsp">Create Account</a>
						</div>
					</form>

				</div>
			</div>
		</div>
	</div>
</body>
</html>