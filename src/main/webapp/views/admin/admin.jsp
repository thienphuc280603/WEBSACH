<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<title>Chi tiết sản phẩm</title>
<link rel="preconnect" href="https://fonts.googleapis.com" />
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin />
<link
	href="https://fonts.googleapis.com/css2?family=Poppins:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&family=Roboto:wght@100;300;400;500&family=Unbounded:wght@600&display=swap"
	rel="stylesheet" />
<script src="https://kit.fontawesome.com/2016f2764d.js"
	crossorigin="anonymous"></script>
<link rel="stylesheet" href="../css/reset.css" />
<link rel="stylesheet" href="../css/index.css" />
<!-- . -->
<script src="https://code.jquery.com/jquery-1.11.0.min.js"></script>
<script src="https://code.jquery.com/jquery-migrate-1.2.1.min.js"></script>
<link rel="stylesheet" type="text/css"
	href="https://cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick.css" />
</head>
<body>
	<div class="container">
		<div class="header">
			<a href="/admin/admin"> <img class="header__logo"
				src="../img/logo2.png" alt="logo_web" />
			</a>
			<div style="border-left: 1px solid rgb(126, 117, 117)"></div>
			<!--  -->
			<div class="header__menu">
				<div class="header__menu-container">
					<div class="header__user-container">
						<a href="/user/index">
							<div class="header__menu-item--home">
								<i class="fa-solid fa-house"></i>
								<h5>Trang chủ</h5>
							</div>
						</a> <a href="/user/detail">
							<div class="header__menu-item--detail">
								<i class="fa-solid fa-shop"></i>
								<h5>Chi tiết</h5>
							</div>
						</a> <a href="/user/cart">
							<div class="header__menu-item--cart">
								<i class="fa-sharp fa-solid fa-cart-shopping"> </i>
								<h5>Giỏ hàng</h5>
							</div>
						</a> <a href="/user/sign-in">
							<div class="header__menu-item--user">
								<i class="fa-solid fa-user"></i>
								<h5>Tài khoản</h5>
							</div>
						</a>
					</div>
				</div>
				<div class="header__find-bar">
					<input type="text" class="find-bar" placeholder="Bạn muốn mua gì?" />
					<button>Tìm kiếm</button>
				</div>

				<div class="header__menu-item--bars" id="menu-btn">
					<i class="fa-solid fa-bars"></i>
				</div>
			</div>
			<!--  -->
		</div>
		<div class="content content-detail">
			<div class="content__best-seller content-detail content-admin">
				<div class="toggle-container">
					<div class="toggle-button" onclick="toggleContent(1)">Quản lý
						sách</div>
					<div class="toggle-button" onclick="toggleContent(2)">Quán lý
						doanh thu</div>
					<div class="toggle-button" onclick="toggleContent(3)">Thông
						tin người dùng</div>
					<div class="toggle-button" onclick="toggleContent(4)">Tài
						khoản admin</div>
					<div class="toggle-button" onclick="toggleContent(5)">Quản lý
						Loại sách</div>
					<div class="toggle-button" onclick="toggleContent(6)">Quản lý
						tác giả</div>
				</div>
				<div id="content1" class="toggle-content active-2">
					<div class="content-admin__table">
						<h1 style="text-align: center; margin: 1rem 0">Quản Lý Sách</h1>
						<table>
							<thead>
								<tr>
									<th>Hình ảnh</th>
									<th>Tiêu đề</th>
									<th>Tác giả</th>
									<th>Thể loại</th>
									<th>Giá sách</th>
									<th>Select</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<td style="padding: 0; text-align: center; width: 5rem"><img
										src="../img/book.png" alt=""
										style="width: 100%; height: auto; display: block" />
									</td>
									<td>Tiêu đề sách 1</td>
									<td>Tác giả sách 1</td>
									<td>Thể loại sách 1</td>
									<td>Thể loại sách 1</td>
									<td><a href="">Chọn</a></td>
								</tr>

								<tr>
									<td style="padding: 0; text-align: center; width: 5rem"><img
										src="../img/book.png" alt=""
										style="width: 100%; height: auto; display: block" />
									</td>
									<td>Tiêu đề sách 1</td>
									<td>Tác giả sách 1</td>
									<td>Thể loại sách 1</td>
									<td>Thể loại sách 1</td>
									<td><a href="">Chọn</a></td>
								</tr>

								<tr>
									<td style="padding: 0; text-align: center; width: 5rem"><img
										src="../img/book.png" alt=""
										style="width: 100%; height: auto; display: block" />
									</td>
									<td>Tiêu đề sách 1</td>
									<td>Tác giả sách 1</td>
									<td>Thể loại sách 1</td>
									<td>Thể loại sách 1</td>
									<td><a href="">Chọn</a></td>
								</tr>
							</tbody>
						</table>
					</div>
					<hr />
					<div class="content-admin__form">
						<h1 style="text-align: center; margin: 1rem 0">Form
							controller</h1>
						<div class="form-input">
							<label for="">Tên Sách</label> <input type="text" name="" id="" />
						</div>
						<div class="form-input">
							<label for="">Tác Giả</label> <input type="text" name="" id="" />
						</div>
						<div class="form-input">
							<label for="book-category">Thể loại sách</label> <select
								id="book-category" name="book-category">
								<option value="">-- Chọn thể loại --</option>
								<option value="fiction">Tiểu thuyết</option>
								<option value="non-fiction">Sách phi hư cấu</option>
								<option value="romance">Lãng mạn</option>
								<option value="fantasy">Khoa học viễn tưởng</option>
							</select>
						</div>
						<div class="form-input">
							<label for="book-image-input">Chọn hình sách:</label> <input
								type="file" id="book-image-input" name="book-image"
								accept="image/*" style="width: auto; outline: none !important" />
							<img id="book-image-preview" src="#" alt="Preview"
								style="display: none" />
						</div>
						<div class="form-input">
							<label for="">Giá sách</label> <input type="text" name="" id="" />
						</div>
						<div class="form-button">
							<button>Thêm</button>
							<button>Xóa</button>
							<button>Sửa</button>
							<button>Mới</button>
						</div>
					</div>
				</div>
				<div id="content2" class="toggle-content">
					<div class="content-admin__table">
						<h1 style="text-align: center; margin: 1rem 0">Thống kê doanh
							thu theo loại</h1>
						<select id="book-category" name="book-category">
							<option value="">-- Chọn thể loại --</option>
							<option value="fiction">Tiểu thuyết</option>
							<option value="non-fiction">Sách phi hư cấu</option>
							<option value="romance">Lãng mạn</option>
							<option value="fantasy">Khoa học viễn tưởng</option>
						</select>
						<table>
							<thead>
								<tr>
									<th>Hình ảnh</th>
									<th>Tên Sách</th>
									<th>Tác giả</th>
									<th>Số lượng</th>
									<th>Giá sách</th>
									<th>Tổng</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<td style="padding: 0; text-align: center; width: 5rem"><img
										src="../img/book.png" alt=""
										style="width: 100%; height: auto; display: block" />
									</td>
									<td>Tiêu đề sách 1</td>
									<td>Tác giả sách 1</td>
									<td>Thể loại sách 1</td>
									<td>Thể loại sách 1</td>
									<td>Thể loại sách 1</td>
								</tr>
								<tr style="height: 50px">
									<td colspan="5">Tổng Tiền</td>
									<td colspan="1">??</td>
								</tr>
							</tbody>
						</table>
					</div>
					<div class="content-admin__table">
						<h1 style="text-align: center; margin: 1rem 0">Thống kê doanh
							thu theo tháng</h1>
						<select id="book-category" name="book-category">
							<option value="">-- Chọn Tháng --</option>
							<option value="1">1</option>
							<option value="2">2</option>
							<option value="3">3</option>
							<option value="4">4</option>
							<option value="5">5</option>
							<option value="6">6</option>
							<option value="7">7</option>
							<option value="8">8</option>
							<option value="9">9</option>
							<option value="10">10</option>
							<option value="11">11</option>
							<option value="12">12</option>
						</select>
						<table>
							<thead>
								<tr>
									<th>Hình ảnh</th>
									<th>Tên Sách</th>
									<th>Tác giả</th>
									<th>Số lượng</th>
									<th>Giá sách</th>
									<th>Tổng</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<td style="padding: 0; text-align: center; width: 5rem"><img
										src="../img/book.png" alt=""
										style="width: 100%; height: auto; display: block" />
									</td>
									<td>Tiêu đề sách 1</td>
									<td>Tác giả sách 1</td>
									<td>Thể loại sách 1</td>
									<td>Thể loại sách 1</td>
									<td>Thể loại sách 1</td>
								</tr>
								<tr style="height: 50px">
									<td colspan="5">Tổng Tiền</td>
									<td colspan="1">??</td>
								</tr>
							</tbody>
						</table>
					</div>
				</div>
				<div id="content3" class="toggle-content">
					<div class="content-admin__table">
						<h1 style="text-align: center; margin: 1rem 0">Danh sách tài
							khoản</h1>
						<table>
							<thead>
								<tr>
									<th>Tên người dùng</th>
									<th>Tên đầy đủ</th>
									<th>Email</th>
									<th>Số điện thoại</th>
									<th>Chức vụ</th>
									<th>Edit</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<td>VanA</td>
									<td>nguyễn văn a</td>
									<td>vân@gamil.com</td>
									<td>0123456789</td>
									<td>User</td>
									<td><a href="">Delete</a></td>
								</tr>
								<tr>
									<td>VanA</td>
									<td>nguyễn văn a</td>
									<td>vân@gamil.com</td>
									<td>0123456789</td>
									<td>User</td>
									<td><a href="">Delete</a></td>
								</tr>
								<tr>
									<td>VanA</td>
									<td>nguyễn văn a</td>
									<td>vân@gamil.com</td>
									<td>0123456789</td>
									<td>User</td>
									<td><a href="">Delete</a></td>
								</tr>
								<tr>
									<td>VanA</td>
									<td>nguyễn văn a</td>
									<td>vân@gamil.com</td>
									<td>0123456789</td>
									<td>User</td>
									<td><a href="">Delete</a></td>
								</tr>
								<tr>
									<td>VanA</td>
									<td>nguyễn văn a</td>
									<td>vân@gamil.com</td>
									<td>0123456789</td>
									<td>User</td>
									<td><a href="">Delete</a></td>
								</tr>
								<tr>
									<td>VanA</td>
									<td>nguyễn văn a</td>
									<td>vân@gamil.com</td>
									<td>0123456789</td>
									<td>User</td>
									<td><a href="">Delete</a></td>
								</tr>
								<tr>
									<td>VanA</td>
									<td>nguyễn văn a</td>
									<td>vân@gamil.com</td>
									<td>0123456789</td>
									<td>User</td>
									<td><a href="">Delete</a></td>
								</tr>
								<tr>
									<td>VanA</td>
									<td>nguyễn văn a</td>
									<td>vân@gamil.com</td>
									<td>0123456789</td>
									<td>User</td>
									<td><a href="">Delete</a></td>
								</tr>
								<tr>
									<td>VanA</td>
									<td>nguyễn văn a</td>
									<td>vân@gamil.com</td>
									<td>0123456789</td>
									<td>User</td>
									<td><a href="">Delete</a></td>
								</tr>
								<tr>
									<td>VanA</td>
									<td>nguyễn văn a</td>
									<td>vân@gamil.com</td>
									<td>0123456789</td>
									<td>User</td>
									<td><a href="">Delete</a></td>
								</tr>
								<tr>
									<td>VanA</td>
									<td>nguyễn văn a</td>
									<td>vân@gamil.com</td>
									<td>0123456789</td>
									<td>User</td>
									<td><a href="">Delete</a></td>
								</tr>
							</tbody>
						</table>
					</div>
				</div>
				<div id="content4" class="toggle-content">
					<div class="content-admin__table">
						<h1 style="text-align: center; margin: 1rem 0">Thông tin tài
							khoản</h1>

						<div class="content-admin__form">
							<div class="form-input">
								<label for="">Tên người dùng</label> <input type="text" name=""
									id="" />
							</div>
							<div class="form-input">
								<label for="">Tên đầy đủ</label> <input type="text" name=""
									id="" />
							</div>
							<div class="form-input">
								<label for="">Email</label> <input type="text" name="" id="" />
							</div>
							<div class="form-input">
								<label for="">Số điện thoại</label> <input type="text" name=""
									id="" />
							</div>
							<div class="form-button">
								<button>Sửa</button>
								<button>Mới</button>
							</div>
						</div>
					</div>
				</div>
				<div id="content5" class="toggle-content">
					<div class="content-admin__table">
						<h1 style="text-align: center; margin: 1rem 0">Quản lý loại
							sách</h1>
						<table>
							<thead>
								<tr>
									<th>Loại sách</th>
									<th>Edit</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<td>Trinh thám</td>
									<td><a href="">Edit</a></td>
								</tr>
								<tr>
									<td>Kinh dị</td>
									<td><a href="">Edit</a></td>
								</tr>
								<tr>
									<td>Viễn tưởng</td>
									<td><a href="">Edit</a></td>
								</tr>
								<tr>
									<td>Lãng mạn</td>
									<td><a href="">Edit</a></td>
								</tr>
								<tr>
									<td>Nhân sinh</td>
									<td><a href="">Edit</a></td>
								</tr>
								<tr>
									<td>Sách phép tối thượng</td>
									<td><a href="">Edit</a></td>
								</tr>
							</tbody>
						</table>
						<div class="content-admin__form">
							<div class="form-input" style="margin-top: 5px">
								<label for="">Loại sách</label> <input type="text" name="" id=""
									style="width: 100%" />
							</div>
							<div class="form-button">
								<button>Thêm</button>
								<button>Sửa</button>
								<button>Mới</button>
							</div>
						</div>
					</div>
				</div>
				<div id="content6" class="toggle-content">
					<div class="content-admin__table">
						<h1 style="text-align: center; margin: 1rem 0">Quản lý tác
							giả</h1>
						<table>
							<thead>
								<tr>
									<th>Tên tác giả</th>
									<th>Giới thiệu</th>
									<th>Edit</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<td style="max-width: 20%">Tên tác giả</td>
									<td>Lorem ipsum dolor sit amet consectetur adipisicing
										elit. Corporis placeat nobis dolor nostrum ducimus rem, error
										ea ipsam repellat perspiciatis doloremque quisquam molestiae</td>
									<td><a href="">Edit</a></td>
								</tr>
								<tr>
									<td style="max-width: 20%">Tên tác giả</td>
									<td style="max-width: 75%">Lorem ipsum dolor sit amet
										consectetur adipisicing elit. Corporis placeat nobis dolor
										nostrum ducimus rem, error ea ipsam repellat perspiciatis
										doloremque quisquam molestiae</td>
									<td><a href="">Edit</a></td>
								</tr>
								<tr>
									<td style="max-width: 20%">Tên tác giả</td>
									<td style="max-width: 75%">Lorem ipsum dolor sit amet
										consectetur adipisicing elit. Corporis placeat nobis dolor
										nostrum ducimus rem, error ea ipsam repellat perspiciatis
										doloremque quisquam molestiae</td>
									<td><a href="">Edit</a></td>
								</tr>
								<tr>
									<td style="max-width: 20%">Tên tác giả</td>
									<td style="max-width: 75%">Lorem ipsum dolor sit amet
										consectetur adipisicing elit. Corporis placeat nobis dolor
										nostrum ducimus rem, error ea ipsam repellat perspiciatis
										doloremque quisquam molestiae</td>
									<td><a href="">Edit</a></td>
								</tr>
								<tr>
									<td style="max-width: 20%">Tên tác giả</td>
									<td style="max-width: 75%">Lorem ipsum dolor sit amet
										consectetur adipisicing elit. Corporis placeat nobis dolor
										nostrum ducimus rem, error ea ipsam repellat perspiciatis
										doloremque quisquam molestiae</td>
									<td><a href="">Edit</a></td>
								</tr>
								<tr>
									<td style="max-width: 20%">Tên tác giả</td>
									<td style="max-width: 75%">Lorem ipsum dolor sit amet
										consectetur adipisicing elit. Corporis placeat nobis dolor
										nostrum ducimus rem, error ea ipsam repellat perspiciatis
										doloremque quisquam molestiae</td>
									<td><a href="">Edit</a></td>
								</tr>
							</tbody>
						</table>
						<div class="content-admin__form">
							<div class="form-input" style="margin-top: 5px">
								<label for="">Tên tác giả</label> <input type="text" name=""
									id="" />
							</div>
							<div class="form-input">
								<label for="">Giới thiệu</label> <input type="text" name=""
									id="" />
							</div>
							<div class="form-button">
								<button>Thêm</button>
								<button>Xóa</button>
								<button>Sửa</button>
								<button>Mới</button>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>

		<footer>
			<div class="footer-container">
				<div class="footer-container__info">
					<h3>Nhà Cung Cấp</h3>
					<ul>
						<li><a href="#">Đoàn Minh Tuấn(Chủ Tịch)</a></li>
						<li><a href="#">Nguyễn Thiên Phúc(Back-end)</a></li>
						<li><a href="#">Hồ Nguyễn Hoàng Vi(tester)</a></li>
						<li><a href="#">Trần Đình Khánh Đan(Back-end)</a></li>
						<li><a href="#">Nguyễn Hoài Nam(Back-end)</a></li>
						<li><a href="#">Mai Hoàng Luân(Font-end)</a></li>
					</ul>
				</div>
				<div class="footer-container__main">
					<h3>Thông Tin</h3>
					<ul>
						<li><a href="#">Copyright @1999-2020
								CHUTICH.VN All rights Reserved.</a></li>
						<li><a href="#">Công Ty TNHH Chủ Tịch S.G (Nhà sách Chủ
								Tịch)</a></li>
						<li><a href="#">249 Đoàn Minh CHỦ
								TỊCH, F. Đoàn Minh Tuấn, Q.1, Tp. Hồ Chí Minh</a></li>
						<li><a href="#">Giấy chứng nhận đăng
								ký kinh doanh số: 4102019159</a></li>
						<li><a href="#">Mã số doanh nghiệp
								0303209716 - Đăng ký thay đổi lần 6 ngày 30/07/2010</a></li>
						<li><a href="#">Ðiện Thoại
								(028)39250590 - (028)39250591 -Fax: (028)39257837</a></li>
					</ul>
				</div>
				<div class="footer-container__contact">
					<h3>Liên Hệ</h3>
					<ul>
						<li><a href="#"><i class="fa-brands fa-facebook"></i></a></li>
						<li><a href="#"><i class="fa-brands fa-twitter"></i></a></li>
						<li><a href="#"><i class="fa-solid fa-envelope"></i></a></li>
					</ul>
				</div>
			</div>
		</footer>
	</div>
</body>
<script src="../js/script.js"></script>
<script>
	function toggleContent(contentNumber) {
		var contentElements = document.getElementsByClassName("toggle-content");
		var buttonElements = document.getElementsByClassName("toggle-button");

		for (var i = 0; i < contentElements.length; i++) {
			if (i + 1 === contentNumber) {
				contentElements[i].classList.add("active-2");
				buttonElements[i].style.fontWeight = "bold";
			} else {
				contentElements[i].classList.remove("active-2");
				buttonElements[i].style.fontWeight = "normal";
			}
		}
	}
</script>
</html>