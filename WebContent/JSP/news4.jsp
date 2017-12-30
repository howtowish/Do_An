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
		<h1 class="text-center">Đội tuyển Đại học BKHN giành vé tham dự chung kết <br>cuộc thi “Sinh viên với An toàn thông tin” năm 2017</h1>
	
       <br><p>Vòng sơ khảo cuộc thi quốc gia “Sinh viên với An toàn thông tin (ATTT) 2017″ được tổ chức đồng thời tại cả ba địa điểm Hà Nội, Đà Nẵng và Tp Hồ Chí Minh vào 8 giờ sáng ngày 04/11/2017 với sự tham dự của 58 đội đến từ 24 cơ sở đào tạo đại học trong cả nước. Đây là năm thứ 10 cuộc thi được tổ chức, tạo ra sân chơi truyền thống cho các bạn sinh viên yêu thích an toàn bảo mật, khuyến khích nghiên cứu, học tập, thúc đẩy sự đổi mới trong công tác đào tạo nhân lực ngành an toàn thông tin tại các trường Đại học, Học viện. Tại Hội trường A2 của Học viện Công nghệ Bưu chính Viễn thông (Hà Nội) – đã diễn ra vòng thi sơ khảo phía Bắc với sự tham gia của 27 đội đến từ 11 trường đại học.</p>
		<br/><center><img src="../image/image3.jpg" class="rounded mx-auto d-block" alt="..." width="650px"></center>
		<center><i>Đội tuyển Đại học BKHN tham dự vòng thi sơ khảo Sinh viên với ATTT năm 2017</i></center>
		<br><p>Đến với cuộc thi năm nay, Đại học Bách khoa cử ba đội tham gia là BIGGEAR_BK, BK-Hasaghi và CAX, với thành phần nòng cốt là các bạn sinh viên đang theo học chương trình đào tạo An toàn thông tin tại Viện CNTT-TT. Đúng 9h40′, vòng thi sơ khảo được bắt đầu. Đề thi trong vòng sơ khảo năm nay theo thể thức jeopardy gồm 13 bài tập theo 5 chủ đề khác nhau. Nhiệm vụ của các đội phải tìm ra được cờ (flag) – đáp án ẩn chứa trong từng bài tập đó.</p>
		<br><p>Sau 8 giờ thi đấu căng thẳng, đội BIGGEAR_BK đã xuất sắc đứng thứ 3/58 đội trong bảng tổng sắp toàn quốc, giành giải Nhì vòng sơ khảo phía Bắc và lọt vào vòng chung khảo của cuộc thi. Đội CAX với những nỗ lực rất đáng khen cũng đã giành giải Khuyến khích của Ban Tổ chức.

		</p>
		<center><img src="../image/3b.jpg" class="rounded mx-auto d-block" alt="..." style="height: 650px"></center>
	<center><i>Bạn Nguyễn Văn Chung(đứng thứ 2 từ trái sang), đội trưởng đội BIGGEAR_BK, nhận giải Nhì vòng sơ khảo</i></center>
	<br><p>Theo kế hoạch, vòng chung kết được tổ chức vào ngày 18/11 tại Đại học Duy Tân(Đà Nẵng) với sự tham dự của 10 đội mạnh nhất trong toàn quốc. Chúc đội BIGGEAR_BK thi đấu thành công và đạt được thành tích cao trong vòng thi chung kết.</p>
		
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