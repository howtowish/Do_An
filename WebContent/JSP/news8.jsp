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
		<h1 class="text-center">Khóa sinh viên đầu tiên tham gia chương trình<br>học chuyển tiếp 3+2 với Đại học Aizu</h1>
	
       <br><p>Trong khuôn khổ chương trình chuyển tiếp 3+2 giữa Trường Đại học Bách khoa Hà Nội và Đại học Aizu (Nhật Bản), Đại học Aizu hàng năm sẽ nhận 3-5 sinh viên của Viện Công nghệ thông tin, Đại học Bách khoa Hà Nội sang học chuyển tiếp và nhận bằng Bachelor tại Đại học Aizu. Đại học Aizu là trường đại học chuyên sâu về Khoa học máy tính đầu tiên của Nhật Bản. Và trong năm đầu tiên triển khai chương trình, đã có 4 sinh viên của Viện được nhận học bổng và sang học tại trường đại học Aizu. Các bạn bao gồm: Phạm Ngọc Lâm (KSTN K58), Mai Hoàng Đức (CNTT Việt-Nhật C K58), Trương Quang Tùng (ICT-K58) và Nguyễn Hoàng Anh (ICT-K58).</p>
       
		<br/><center><img src="../image/8a.jpg" class="rounded mx-auto d-block" alt="..." width="650px"></center>
		<center><i>Bốn sinh viên Bách Khoa đầu tiên tham gia chương trình chuyển tiếp đại học Aizu</i></center>
		<br><p>Các sinh viên đến Nhật Bản vào cuối tháng 9 và rất nhanh chóng hoà nhập với cuộc sống bên nước bạn. Bốn bạn đều được ở tại nhà Somei – ký túc xá của trường với đầy đủ đồ dùng đáp ứng nhu cầu sinh hoạt của sinh viên. Về học tập, các bạn tiếp tục theo học chuyên ngành công nghệ thông tin với hệ thống các môn học tương tự với Viện Công nghệ thông tin, Đại học Bách Khoa Hà Nội. Với môi trường học tập cởi mở, sự dạy bảo nhiệt tình của các thầy cô, các bạn đều đạt kết quả tốt trong kỳ học vừa qua. Đồng thời các bạn cũng bắt đầu đăng ký thầy cô hướng dẫn và tham gia nghiên cứu với các chủ đề về mạng máy tính và thực tế ảo. Để có được những kết quả trên, không thể không kể đến sự dìu dắt, giúp đỡ của thầy Phạm Tuấn Anh, thầy Trương Công Thắng cùng với tập thể các anh chị sinh viên Việt Nam tại trường đại học Aizu. Các thầy và các anh chị đã hướng dẫn và giúp đỡ bốn bạn rất nhiều từ những ngày đầu đến nay trong việc thích nghi với cuộc sống cũng như trong học tập và công việc nghiên cứu.</p>
		<br/><center><img src="../image/8b.jpg" class="rounded mx-auto d-block" alt="..." width="650px"></center>
		<center><i>Buổi lễ khai giảng tại đại học Aizu ngày 1 tháng 10 năm 2016</i></center>
		<br/><center><img src="../image/8c.jpg" class="rounded mx-auto d-block" alt="..." width="650px"></center>
			<center><i>Lớp học lý thuyết</i></center>
			<br/><center><img src="../image/8d.jpg" class="rounded mx-auto d-block" alt="..." width="650px"></center>
			<center><i>Công viên sau trường</i></center>
		<br><p>Bốn bạn sinh viên nói riêng cũng như sinh viên Việt Nam nói chung tại đại học Aizu còn rất được người dân Aizu yêu mến và có quan hệ hết sức tốt đẹp. Các bạn thường xuyên tham gia sự kiện cùng với người dân tại Aizu: lễ hội rượu sake, đi hái táo, làm mì soba, tham gia lớp tiếng Anh với các bác trung niên trong thành phố.  Hơn nữa, thành phố Aizu còn nổi tiếng với nhiều địa danh đẹp, mang đậm văn hoá Nhật Bản như trường học samurai, các đền, chùa, thành Tsuruga-jo. Các bạn sinh viên luôn tận dụng những ngày cuối tuần, kỳ nghỉ lễ để đi tham quan, du lịch cũng như trải nghiệm cuộc sống, văn hoá Nhật Bản nơi đây.</p>
		
		<br/><center><img src="../image/8e.jpg" class="rounded mx-auto d-block" alt="..." width="650px"></center>
		
	<center><i>Tham gia lớp học Tiếng Anh cho mọi người</i></center>
	<br/><center><img src="../image/8f.jpg" class="rounded mx-auto d-block" alt="..." width="650px"></center>
			<center><i>Thăm quan thành Tsuruga-jo</i></center>
	
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