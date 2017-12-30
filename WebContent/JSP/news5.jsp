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
		<h1 class="text-center">Viện CNTT&TT nhận giải thưởng<br>ICT Education Award của ASOCIO</h1>
	<br><p><b>Trong khuôn khổ Hội nghị thượng đỉnh CNTT ASOCIO 2017 (ASOCIO ICT Summit) diễn ra vào ngày 12/9 tại Đài Loan, Viện CNTT&TT (Trường ĐHBK Hà Nội) là đại diện duy nhất của Việt Nam nhận giải thưởng ASOCIO ICT Education Award.</b></p>
      <br><p>Từ ngày 10 – 15/9/2017, Hội nghị thượng đỉnh CNTT ASOCIO 2017 và Hội nghị thế giới về CNTT (WCIT) lần thứ 21 là hai sự kiện CNTT lớn tầm cỡ khu vực và toàn cầu đã được tổ chức tại Trung tâm hội nghị quốc tế Đài Bắc (TICC), Đài Loan với chủ đề “Xây dựng và chia sẻ giấc mơ số” (Building and Sharing the Digital Dream). Đây là sự kiện có tầm ảnh hưởng lớn đến việc phát triển ngành CNTT toàn cầu, thu hút hơn 2.500 đại biểu, lãnh đạo Chính phủ và doanh nghiệp CNTT đến từ hơn 80 quốc gia trên thế giới.</p>
      <br><p>Trong Hội nghị, các diễn giả nổi tiếng toàn cầu đã trình bày và thảo luận về các vấn đề thời sự trong lĩnh vực CNTT&TT với những công nghệ mới đang được nhiều người quan tâm như IoT, AI, SMAC… cùng các sản phẩm giải pháp cho các lĩnh vực Smart City, Smart Government, Smart Medicine, Smart Health Care.</p>
      <br><p>Trong bối cảnh toàn thế giới và Việt Nam đang bước vào cuộc cách mạng công nghiệp lần thứ 4, đòi hỏi nhu cầu nhân lực chất lượng cao, sự đổi mới trong đào tạo và nghiên cứu về CNTT&TT, giải thưởng ICT Education Award là minh chứng ghi nhận cho sự nỗ lực không mệt mỏi của Viện CNTT&TT nói riêng và Trường ĐHBK Hà Nội nói chung. Đây là niềm vinh dự, niềm tự hào; đồng thời là sự động viên giúp Viện CNTT&TT ngày càng lớn mạnh và phát triển hơn nữa.</p>
      <br><p>Giải thưởng nhấn mạnh thêm sứ mệnh đi đầu của Viện CNTT&TT trong việc đổi mới chương trình đào tạo, đổi mới phương thức đào tạo và phát triển nghiên cứu nhằm nâng cao hơn nữa nguồn nhân lực CNTT&TT của ĐHBK Hà Nội cả về số lượng và chất lượng, phục vụ “Xây dựng và chia sẻ giấc mơ số” tại Việt Nam, trong khu vực và trên thế giới.</p>
      <br><p>ASOCIO (Asian-Oceanian Computing Industry Organization) là tổ chức hiệp hội CNTT&TT của các quốc gia và vũng lãnh thổ thuộc Châu Á – Thái Bình Dương, thành lập năm 1984 tại Tokyo, Nhật Bản.</p>
      <br><p>Hiện nay, ASOCIO có 24 quốc gia tham dự, trong đó có các quốc gia đặc biệt phát triển về CNTT&TT như Mỹ, Nhật, Hàn Quốc, …., có khoảng trên 10.000 công ty và doanh số khoảng 350 tỷ USD.</p>
      <br><p>Hàng năm, Hội nghị thượng đỉnh ASOCIO (ASOCIO ICT Summit) được tổ chức, nhằm trao đổi kinh nghiệm, về định hướng công nghệ, về định hướng phát triển ngành tại các tổ chức ở các quốc gia/vũng lãnh thổ thành viên.</p>
     
	
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