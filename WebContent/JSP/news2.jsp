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
		<h1 class="text-center">HỘI THẢO AI</h1>
	
       <br><p>Nhằm thúc đẩy các hoạt động đào tạo, nghiên cứu, phát triển sản phẩm liên quan tới Trí tuệ nhân tạo (Artificial Intelligence: AI), IEEE Computational Intelligence Society Vietnam Chapter phối hợp với Đại học Bách khoa Hà Nội và một số trường Đại học tổ chức Hội thảo “Trí tuệ nhận tạo: Nghiên cứu và Ứng dụng” để trao đổi, chia sẻ kinh nghiệm và cơ hội hợp tác giữa các nhóm nghiên cứu về AI tại Việt Nam.</p>
       <br><p>Hội thảo diễn ra ngày 27/5/2017 tại Hội trường tòa nhà B1, Đại học Bách khoa Hà Nội với sự tham gia của gần 300 cá nhân, trong đó có nhiều nhà khoa học hàng đầu trong nước trong nước, đại diện các công ty lớn, các chuyên gia nước ngoài và đại diện các quỹ đầu tư nghiên cứu.</p>
       <br><p>Hội thảo đã lắng nghe các bài trình bày thú vị về trí tuệ nhân tạo, học máy, thị giác máy, xử lý ngôn ngữ tự nhiên, tính toán thông minh từ các nhà khoa học uy tín. Thông qua hội thảo, người tham gia được tiếp nhận nhiều thông tin quý giá từ PGS. Huỳnh Quyết Thắng về chương trình nghiên cứu Chính phủ điện tử và GS. Nahatame về quỹ nghiên cứu AFORD. Ngoài ra, đại diện các công ty lớn như Viettel, FPT, VCCorp, CMC cũng đã mang tới Hội thảo nhiều thông tin bổ ích về các bài toán thực tế mà các công ty hiện nay đang có nhu cầu giải quyết.</p>
        <br><p>Sự thành công của hội thảo là tiền đề cho các hoạt động sắp tới nhằm thúc đẩy nghiên cứu và ứng dụng trong lĩnh vực trí tuệ nhân tạo ở Việt Nam.</p>

      
		<br/><center><img src="../image/20170719-Hoi-thao-AI-1.jpg" class="rounded mx-auto d-block" alt="..." width="650px"></center>
		<center><i>Chụp ảnh lưu niệm</i></center>
		<br/><center><img src="../image/2b.jpg" class="rounded mx-auto d-block" alt="..." width="650px"></center>
		<center><i>PGS. Huỳnh Thị Thanh Bình phát biểu khai mạc Hội thảo</i></center>
		<br/><center><img src="../image/2c.jpg" class="rounded mx-auto d-block" alt="..." width="650px"></center>
			<center><i>PGS. Huỳnh Quyết Thắng, Phó Hiệu trưởng trường Đại học Bách khoa Hà Nội – Chủ nhiệm chương trình nghiên cứu Chính phủ điện tử</i></center>
		
		
		<br/><center><img src="../image/2d.jpg" class="rounded mx-auto d-block" alt="..." width="650px"></center>
		
	<center><i>ng Hoàng Anh Tuấn, Giám đốc công nghệ, Admicro, VC Corp – Ứng dụng AI và Machine Learning trong các doanh nghiệp Internet của Việt Nam</i></center>
	
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