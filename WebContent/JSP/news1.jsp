<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="utf-8">
<title>TRANG CHU</title>
 

   
     <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
     <meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

   <!-- Stylesheets -->


<link href="public/css/style.css" rel="stylesheet">
<!-- Responsive -->

<link href="CSS/trangchu.css" rel="stylesheet">

	
<!-- JS -->
<script src="public/css/jquery.min.js"></script>
<script src="public/css/bootstrap.min.js"></script>
 <style>
  .modal-header, h4, .close {
      background-color: #e74c3c;
      color:white;
      text-align: center;
      font-size: 30px;
  }
  .modal-footer {
      background-color: #f9f9f9;
  }
  body {
      position: relative; 
   
  }
  .affix {
      top:0;
      width: 100%;
      z-index: 9999 !important;
   
  }
  .navbar {
      margin-bottom: 0px;
     
  }

  .affix ~ .container-fluid {
     position: relative;
     top: 50px;
     
  }
  
  </style>
</head>
<body data-spy="scroll" data-target=".navbar" data-offset="50">

<div class="container_fluild" >
<div class="header-lower" >
        	<nav class="navbar navbar-default" data-spy="affix" data-offset-top="197" style="background:#e74c3c">
  <div class="container-fluid">
    <div class="navbar-header" >
        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>                        
      </button>
      
    </div>
    <div>
  <div class="collapse navbar-collapse" id="myNavbar" >
        <ul class="nav navbar-nav" style="color:#2d2d2d">
          <li class="current"><a href="../trangchu.jsp#section1" class="current" style="color:#191970">TRANG CHỦ</a>
                            </li>
                            <li class=""><a href="../trangchu.jsp#section2" style="color:#191970">GIỚI THIỆU CHUNG</a></li>
                             
							<li><a href="../trangchu.jsp#section3" style="color:#191970"> TIN TỨC - SỰ KIỆN</a></li>
          <li ><a href="../trangchu.jsp#section4" style="color:#191970">LIÊN HỆ </a>
            </li>
                             
  <!-- Trigger the modal with a button -->
   <li ><a href="#" data-toggle="modal" data-target="#myModal" style="color:#191970">ĐĂNG NHẬP</a></li>
  <!-- Modal -->
  <div class="modal fade" id="myModal" role="dialog">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content"  style="top:30px">
        <div class="modal-header" style="padding:10px 10px">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4><span class="glyphicon glyphicon-lock"></span> ĐĂNG NHẬP</h4>
        </div>
        <div class="modal-body" style="padding:40px 50px;">
        <div class="form-group" >
      <label >
       &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="radio" name="gioitinh" id="nam">Người Quản Lý
      </label>
      <label>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="radio" name="gioitinh" id="nam"> Giảng Viên
      </label>
      <label>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="radio" name="gioitinh" id="nu"> Sinh Viên
      </label>
    </div>
          <form role="form">
            <div class="form-group">
              <label for="usrname"><span class="glyphicon glyphicon-user"></span> Username</label>
              <input type="text" class="form-control" id="usrname" placeholder="Enter email">
            </div>
            <div class="form-group">
              <label for="psw"><span class="glyphicon glyphicon-eye-open"></span> Password</label>
              <input type="text" class="form-control" id="psw" placeholder="Enter password">
            </div>
            <div class="checkbox">
              <label><input type="checkbox" value="" checked>Remember me</label>
            </div>
              <button type="submit" class="btn btn-success btn-block" style="background-color:#2d2d2d;"><span class="glyphicon glyphicon-off" ></span> Đăng nhập</button>
          </form>
        </div>
        <div class="modal-footer">
          <button type="submit" class="btn btn-danger btn-default pull-left" data-dismiss="modal"><span class="glyphicon glyphicon-remove"></span> Cancel</button>
          <p>Not a member? <a href="#">Sign Up</a></p>
          <p>Forgot <a href="#">Password?</a></p>
        </div>
      </div>
      
    </div>
  </div> 
  <li>
  <form action="/action_page.php">
    <div id="hide" class="input-group" style="width:300px; top:10px; position:abusolute; left : 250px;">
      <input type="text" class="form-control" placeholder="Tìm kiếm" name="search">
      <div class="input-group-btn">
        <button class="btn btn-default" type="submit"><i class="glyphicon glyphicon-search"></i></button>
      </div>
    </div>
  </form>
  </li>
      
        </ul>
      </div>
    </div>
  </div>
</nav> 


	<!-- Share -->


	<!-- New -->
	<div id="new1" class="container lead">
		<h1 class="text-center">THỰC TẬP NGHIÊN CỨU TẠI <br>VIỆN TIN HỌC QUỐC GIA NHẬT BẢN</h1>
	
       <br><p>Trong khuôn khổ chương trình hợp tác thường niên giữa Viện tin học quốc gia Nhật Bản (National Institute of Informatics – NII) và Viện CNTT &TT – Trường Đại học Bách Khoa Hà Nội về việc trao đổi nghiên cứu, mỗi năm Viện CNTT &TT có 2 đợt đưa nghiên cứu sinh (NCS) và học viên cao học sang thực tập nghiên cứu với thời gian 3-6 tháng tại NII. Đợt 1 năm 2017,  Viện CNTT&TT – Đại học Bách Khoa Hà Nội đã cử 02 NCS: Nguyễn Thị Hạnh (Bộ môn Khoa học máy tính), Bùi Thị Thanh Xuân (Bộ môn Hệ thống thông tin) sang thực tập nghiên cứu tại NII.</p>
       <br><p>Chương trình đã không chỉ tạo cơ hội cho các NCS được tham gia nghiên cứu trong các lĩnh vực mình theo đuổi, mà còn là nơi để các NCS có thể tìm hiểu thêm về nền văn hóa mới, là nơi để các bạn giao lưu kết bạn với những người bạn trong nước và quốc tế.</p>
       <br><p>Trong thời gian học tập và nghiên cứu NCS đã được phân vào các phòng nghiên cứu theo nguyện vọng được đăng ký, NCS được NII cung cấp cơ sở vật chất và trang thiết bị hiện đại để nghiên cứu làm việc. Được sự hướng dẫn nhiệt tình của các giáo sư và cộng đồng NII Việt Nam các NCS sau thời gian thực tập ở NII bước đầu đã có được một số kết quả  nghiên cứu được ghi nhận.  Cụ thể, NCS Nguyễn Thị Hạnh đã có một bài báo được chấp nhận ở hội thảo quốc tế uy tín:</p>
        <br><p>Nguyen Thi Hanh, Nguyen Phi Le, Phan Thanh Tuyen, Ernest Kurniawan, Yusheng Ji, Huynh Thi Thanh Binh, Node Placement for Target Coverage and Network Connectivity in WSNs with Multiple Sinks, IEEE Consumer Communications & Networking Conference – CCNC, accepted, 2018.</p>
		<br/><center><img src="../image/1a.jpg" class="rounded mx-auto d-block" alt="..." width="650px"></center>
		<center><i>Phòng Klab nghiên cứu ở NII</i></center>
		<br/><center><img src="../image/2a.jpg" class="rounded mx-auto d-block" alt="..." width="650px"></center>
		<center><i>Thư viện ở NII</i></center>
		<br/><center><img src="../image/NII3.jpg" class="rounded mx-auto d-block" alt="..." width="650px"></center>
			<center><i>Phòng ăn trưa và thảo luận ở NII</i></center>
		<br><p>Bên cạnh đó, nhóm NCS Đại học Bách Khoa trong thời gian tại Nhật Bản còn nhận được sự giúp đỡ tận tình từ phía cộng đồng cựu sinh viên Bách Khoa Hà Nội đang làm việc tại Nhật. Nhờ sự giúp đỡ này NCS đã rút ngắn thời gian để hoà nhập với lối sống, phong tục tập quán của Nhật. Ngoài ra, trong thời gian thực tập, nhóm NCS còn được trải nghiệm thăm quan những trung tâm văn hóa chính trị nổi tiếng của Nhật Bản.</p>
		
		<br/><center><img src="../image/4a.jpg" class="rounded mx-auto d-block" alt="..." width="650px"></center>
		
	<center><i>Nhóm NCS thăm quan Nhật Bản</i></center>
	
	</div>
	
	<br><div class="footer" style="background-color:#2d2d2d;text-align:center;color:white;width:100%;">
     <div class="footer_div1">
         <br><h3><center>LIÊN HỆ VỚI CHÚNG TÔI</center></h3>
         <br>Địa chỉ: Số 01, đường Võ Văn Ngân, phường Linh Chiểu, quận Thủ Đức ,thành phố Hồ Chí Minh.
         <br><br><i class="fa fa-phone-square" style="font-size:18px"></i> Phone: (+84 - 8) 38968641 - (+84 - 8) 38961333
         
        <br><br><i class="fa fa-envelope" style="font-size:18px"></i> E-mail: pmo@hcmute.edu.vn
       
     <hr>
       <div class="footer-bootom">
           <p>Copyrighted @2017,<b style="color:#e74c3c"> Viện nghiên cứu khoa học-TpHCM.All Rights Reserved</b>. Powered by IT Center.</p>
         </div>
     </div>
 </div>
</body>
</html>