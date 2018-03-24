<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<html>
<head>
<title>TEST</title>
<%@ include file="/WEB-INF/jsp/header.jsp"%>
</head>
<body class="bg-light">
	
	<div class="row" style="margin-top: 100px">
		<div class="col-sm-4"></div>
		<div class="col-sm-4">	
			<section class="form-simple">
				<div class="card">

					<div class="header pt-3 grey lighten-2">
						<div class="row d-flex justify-content-start">
							<h3 class="deep-grey-text mt-3 mb-4 pb-1 mx-5">Đăng nhập</h3>
						</div>
					</div>

					<div class="card-body mx-4 mt-4">
						<div class="md-form">
							<input type="text" id="Form-email4" class="form-control">
							<label for="Form-email4">Tên tài khoản</label>
						</div>

						<div class="md-form pb-3">
							<input type="password" id="Form-pass4" class="form-control">
							<label for="Form-pass4">Mật khẩu</label>
							<p class="font-small grey-text d-flex justify-content-end">
							 <a href="#" class="dark-grey-text font-weight-bold ml-1">Liên hệ</a>
							</p>
						</div>

						<div class="text-center mb-4">
							<button type="button" style="height: 50px" class="btn btn-danger btn-block z-depth-2">Đăng nhập</button>
						</div>
					</div>
				</div>
			</section>
		</div>
		<div class="col-sm-4"></div>
	</div>
</body>
<%@ include file="/WEB-INF/jsp/footer.jsp"%>
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script src="/WEB-INF/style/js/login.form.js"></script>
<script src="/WEB-INF/style/js/login.init.js"></script>
</html>