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
		<h1 class="text-center">Khởi động dự án Eramus+ Key Action 2 về<br>lĩnh vực An toàn thông tin</h1>
	
       <br><p>Từ ngày 20-24/ 03/2017, đoàn cán bộ của Viện CNTT&TT, trường Đại học Bách Khoa Hà nội đã tham dự cuộc họp khởi động dự án Eramus+ Key Action 2 về lĩnh vực An toàn thông tin – LMPI – “Licence, Master professionnels pour le développement, l’administration, la gestion, la protection des systèmes et réseaux informatiques dans les entreprises” giai đoạn 2017-2019 tại Lyon, Pháp.</p>
       
		<br/><center><img src="../image/9a.jpg" class="rounded mx-auto d-block" alt="..." width="650px"></center>
		<br><p>Dự án LMPI thuộc chương trình Eramus+ Key Action 2 với mục tiêu nâng cao năng lực đào tạo cho hệ cử nhân, thạc sĩ về quản trị, quản lý hệ thống và an ninh mạng. Viện CNTT&TT sẽ tham gia dự án LMPI cùng với Trường Đại học Bách Khoa Tp HCM, Học viện Nông nghiệp Việt Nam cùng với các trường đối tác châu Âu là Học viện Grenoble, Trường Đại học UNINETTUNO (Ý), Trường đại học VIGO (Tây Ban Nha) cùng với khối các trường đại học của Moldovie, Kazakhstan. Trong khuôn khổ tuần họp khởi động dự án LMPI, Học viện Grenoble, UNINETTUNO và các trường đối tác đã đồng thống nhất một số mục tiêu hướng tới cụ thể của dự án</p>
		<br><p>- Xây dựng các CTĐT An toàn an ninh thông tin cho hệ cử nhân, thạc sĩ</p>
		<br><p>- Hướng tới đào tạo các chuyên gia về An toàn an ninh thông tin cho các đối tác tham gia trong 3 năm</p>
		<br><p>- Xây dựng mô hình hợp tác giữa nhà trường – doanh nghiệp trong đào tạo an toàn an ninh thông tin</p>
		<br><p>- Giúp đỡ nâng cao năng lực chuyên môn, nâng cao kiến thức thực hành An toàn an ninh mạng cho các giảng viên các trường đối tác</p>
		<br><p>- Thường xuyên trao đổi học thuật về An toàn an ninh mạng với các trường đối tác, thiết lập một kênh liên lạc thường xuyên giữa các trường đối tác và trường điều phối</p>
		<br><p>- Cam kết giúp đỡ đổi mới CTĐT, đổi mới phương pháp giảng dạy và ứng dụng CNTT trong đổi mới phương pháp giảng dạy, trao đổi học thuật giữa các trường đối tác và các trường điều phối.</p>
		<br><p>Kết thúc tuần làm việc, các trường đối tác và các trường điều phối đã thống nhất các mục tiêu sơ bộ của dự án và kế hoạch làm việc trong năm 2017, đồng thời chia sẻ các kênh liên lạc giữa các trường để phối hợp công việc trong thời gian tới.</p>
		<br><p>Dự án sẽ tạo ra cơ hội rất tốt cho Viện CNTT&TT hội nhập quốc tế và nâng cao năng lực trong đào tạo và nghiên cứu, đặc biệt trong lĩnh vực An toàn an ninh thông tin.</p>
	
		
	
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