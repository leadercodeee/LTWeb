<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name=”viewport” content=”width=device-width,initial-scale=1,shrink-to-fit=no″>
<title>Đăng kí</title>
</head>
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
<style>
.red {
	color: red;
}
</style>
<body>
	<div class="container">
		<div class="text-center">
			<h1>ĐĂNG KÍ TÀI KHOẢN</h1>
		</div>
		<form class="form" action="do-register" method="post">
			<div class="row">
			<div class="col"> 
				<h3>Đăng nhập</h3>
				<div class="form-group">
					<label for="tenDangNhap">Tên đăng nhập<span id="red">*</span></label>
					<input type="text" class="form-control" id="tenDangNhap"
						name="tenDangNhap" required="required"  >
				</div>
				<div class="form-group">
					<label for="matKhau">Mật khẩu<span class="red">*</span></label> <input
						type="password" class="form-control" id="matKhau" name="matKhau"
						required="required" onkeyup="kiemTraMatKhau()">
				</div>
				<div class="form-group">
					<label for="matKhauNhapLai">Nhập lại mật khẩu<span class="red">*</span><span id ="msg" class="red"></span> </label>
					<input type="password" class="form-control" id="matKhauNhapLai"
						name="matKhauNhapLai" required="required" onkeyup="kiemTraMatKhau()">
				</div>
				<h3>Thông tin khách hàng</h3>
				<div class="form-group">
					<label for="exampleInputEmail1">Họ và tên</label> <input
						type="text" class="form-control" id="hoVaTen" name="hoVaTen">
				</div>
				<div class="form-group">
					<label for="exampleInputPassword1">Giới tính</label> <select
						class="form-control" id="gioiTinh" name="gioiTinh">
						<option></option>
						<option value="Nam">Nam</option>
						<option value="Nữ">Nữ</option>
						<option value="Khác">Khác</option>
					</select>
				</div>
				<div class="form-group">
					<label for="ngaySinh">Ngày sinh</label> <input type="date"
						class="form-control" id="ngaySinh" name="ngaySinh">
				</div>
				</div>
				<div class="col"> 
				<h3>Địa chỉ</h3>
				<div class="form-group"></div>
				<label for="diaChi">Địa chỉ khách hàng</label> <input type="text"
					class="form-control" id="diaChi" name="diaChi">

				<div class="form-group"></div>
				<label for="diaChiMuaHang">Địa chỉ mụa hàng</label> <input
					type="text" class="form-control" id="diaChiMuaHang"
					name="diaChiMuaHang">
				<div class="form-group"></div>

				<label for="diaChiNhanHang">Địa chỉ nhận hàng</label> <input
					type="text" class="form-control" id="diaChiNhanHang"
					name="diaChiNhanHang">

				<div class="form-group">
					<label for="dienThoai">Điện thoại</label> <input type="tel"
						class="form-control" id="dienThoai" name="dienThoai">
				</div>
				<div class="form-group">
					<label for="email">Email</label> <input type="email"
						class="form-control" id="email" name="email">
				</div>
				<div class="form-group">
					<label for="dongYDieuKhoan">Đồng ý với điều khoản của công
						ty<span id="red">*</span>
					</label> <input type="checkbox" class="form-check-input"
						id="dongYDieuKhoan" name="dongYDieuKhoan" onchange="">
				</div>
				<div class="form-group">
					<label for="dongYNhanEmail">Đồng ý nhận email<span id="red">*</span></label>
					<input type="checkbox" class="form-check-input" id="dongYNhanEmail"
						name="dongYNhanEmail">
				</div>
				<input class="btn btn-primary form-control" type="submit"
					value="Đăng kí" name="submit" id=" document.getElementById("msg").innerHTML = "Mat khau khong khop!";" style="visibility: hidden; ">
				</div> 
		</form>
	</div>
</body>
<script>
 function kiemTraMauKhau() {
	 matKhau = document.getElementById("mauKhau").value;
	  matKhauNhapLai = document.getElementById("mauKhauNhapLai").value;
	 
	 if(mauKhau != mauKhauNhapLai){
		 document.getElementById("msg").innerHTML = "Mat khau khong khop!";
		 return false;
	 }else{
		 document.getElementById("msg").innerHTML = "";
		 return true;
	 }
	
  function xuLyChonDongY() {
	  dongYDieuKhoan = document.getElementById("dongYDieuKhoan");
	  if(dongYDieuKhoan.checked == true){
		  document.getElementById("submit").style.visibility = "visible"
	  }else {
		  document.getElementById("submit").style.visibility = "hidden"
	  }
	
}
}
</script>
</html>