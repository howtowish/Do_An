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
		<h1 class="text-center">Nhóm sinh viên Viện CNTT-TT đạt giải Ba  <br>sinh viên nghiên cứu khoa học cấp Bộ 2016</h1>
	
       <br><p>Xin chúc mừng nhóm sinh viên: La Văn Quân KSTN-CNTT- K58, Nguyễn Thanh Hải KSTN-CNTT- K57 thuộc Viện công nghệ thông tin và truyền thông Đại học Bách Khoa Hà Nội đã đạt giải Ba sinh viên nghiên cứu khoa học cấp Bộ (VIFOTEC) năm 2016.</p>
		<br/><center><img src="../image/4b.JPG" class="rounded mx-auto d-block" alt="..." width="650px"></center>
		<center><i>Sinh viên La Văn Quân đại diện nhóm lên nhận giải Ba VIFOTEC dành cho sinh viên nghiên cứu khoa học năm 2016.</i></center>
		<br><p>Giải thưởng “Sinh viên nghiên cứu khoa học” là hoạt động thường niên nhằm khuyến khích sinh viên tham gia nghiên cứu khoa học và vận dụng kiến thức đã học vào giải quyết những vấn đề thực tiễn trong cuộc sống, đồng thời góp phần phát hiện và bồi dưỡng nhân tài cho đất nước, phát huy năng lực tư duy sáng tạo, khả năng nghiên cứu khoa học độc lập hoặc làm việc theo nhóm của sinh viên, hình thành năng lực tự học, tự nghiên cứu cho sinh viên, góp phần đổi mới căn bản, toàn diện giáo dục và đào tạo, nâng cao chất lượng đào tạo ở các cơ sở giáo dục đại học. Giải thưởng còn nhằm khuyến khích các cơ sở giáo dục đại học, các tổ chức và cá nhân hỗ trợ hoạt động nghiên cứu khoa học của sinh viên.</p>
		<br><p>Năm 2016, giải thưởng đã nhận được 279 đề tài nghiên cứu khoa học của sinh viên thuộc 6 lĩnh vực (Khoa học Tự nhiên; Khoa học Kỹ thuật và Công nghệ; Khoa học Y Dược; Khoa học Nông nghiệp; Khoa học Xã hội; Khoa học Nhân văn) tham gia xét giải. Đây là những đề tài xuất sắc được lựa chọn từ hàng nghìn đề tài nghiên cứu khoa học của sinh viên 74 trường đại học, học viện trong cả nước.</p>
        <br><p>Dưới sự hướng dẫn của PGS.TS Huỳnh Thị Thanh Bình –  Viện Công Nghệ Thông tin và Truyền thông, nhóm sinh viên La Văn Quân, Nguyễn Thanh Hải đã xuất sắc giành giải Ba với đề tài “Giải thuật meta-heuristic giải bài toán tối đa hóa vùng bao phủ diện tích trong mạng cảm biến không dây”. Đề tài đã được các nhà khoa học trong Hội đồng đánh giá cao, nội dung và kết quả nghiên cứu có khả năng áp dụng thực tiễn cao. Trong lĩnh vực Khoa học tự nhiên, cả nước có 4 nhóm công nghệ thông tin đạt giải Ba trở lên. Giải thưởng là một bằng chứng khẳng định khả năng nghiên cứu khoa học của sinh viên ngay từ khi còn ngồi trên nghế nhà trường và mở ra những cơ hội cho sinh viên tiếp cận với những công việc mới tại các tập đoàn, công ty lớn trong lĩnh vực nghiên cứu. Ngoài ra, sinh viên có kết quả nghiên cứu khoa học tốt cũng một phần nào đó góp phần nhỏ bé sự cống hiến của sinh viên trong quá trình công nghiệp hóa hiện đại hóa đất nước xứng đáng là những người xung kích thế hệ thanh thiếu niên Việt Nam thời kỳ hội nhập.</p>
		<center><img src="../image/4c.jpg" class="rounded mx-auto d-block" alt="..." style="height: 650px"></center>
		<center><i>PGS.TS Huỳnh Thanh Bình và sinh viên La Văn Quân tại lễ trao giải.</i></center>
	
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