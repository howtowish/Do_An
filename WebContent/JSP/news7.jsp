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
		<h1 class="text-center">Các hoạt động trao đổi, hợp tác quốc tế của chương trình <br>đào tạo ICT</h1>
	
       <br><p>Từ khi ra đời năm 2009, chương trình đào tạo Kỹ sư Công nghệ thông tin bằng tiếng Anh (chương trình ICT) của Viện CNTT&TT đã liên tục phát triển và đến nay đã khẳng định được thương hiệu của mình. Là một chương trình đào tạo tiên tiến, dạy và học hoàn toàn bằng tiếng Anh, các bạn sinh viên ra trường có trình độ chuyên môn cao về CNTT, có kỹ năng tiếng Anh rất tốt để có thể làm việc bằng tiếng Anh hoặc tiếp tục học tiếp ở bậc sau đại học ở nước ngoài. Mỗi khóa chương trình tuyển khoảng 40-60 sinh viên. Cho đến nay đã có 3 khóa sinh viên ra trường ICT-54, 55, 56 và chương trình đang tiếp tục đón nhận các sinh viên ICT-61.</p>
       <br><p><b>Chương trình chuyển tiếp sinh với học bổng nước ngoài</b></p>
		
		<br><p>Từ năm 2016, Viện CNTT&TT đã bắt đầu chương trình chuyển tiếp sinh 3+2 hợp tác với Đại học Aizu, Nhật Bản. Trong đợt đầu tiên, hai sinh viên Nguyễn Hoàng Anh và Trương Quang Tùng, lớp ICT-58 đã được chọn để học chuyển tiếp. Cả hai sinh viên đều được tài trợ học bổng MEXT của chính phủ Nhật Bản trong 2 năm chuyển tiếp bắt đầu từ tháng 10/2016.</p>
		       <br><p><b>Sinh viên quốc tế tại ICT</b></p>
		
		<br><p>Từ năm học 2016-2017, chương trình đã tiếp nhận sinh viên nước ngoài đầu tiên đến học tập tại chương trình. Bạn JungMin Jo, Hàn Quốc, sẽ học toàn bộ chương trình ICT cùng với sinh viên ICT-61. Trong khuôn khổ các chương trình sinh viên trao đổi, chương trình ICT liên tục nhận được sự quan tâm của các trường quốc tế. Theo thỏa thuận hợp tác giữa Viện CNTT&TT và trường Ostbayerische Technische Hochschule Regensburg (OTH Regensburg), CH Liên bang Đức, chương trình đã tiếp nhận 2 sinh viên trường OTH sang học tập tại chương trình ICT năm học 2016-2017.  Cũng theo một thỏa thuận hợp tác khác giữa ĐHBách Khoa Hà nội và Shibaura Institute of Technology Tokyo (SIT), Nhật Bản, chương trình đã tiếp nhận 2 sinh viên của SIT sang học trong năm học này.</p>
		
	
		
	<center><i>Các bạn SV quốc tế Thuy Thuy-Anh Ballmann, Marlis Teufel, Huiryeong Lee, Natsumi KOJIMA va JungMin Jo  đang được cô Thái Thu Linh, phòng Hợp tác quốc tế, hướng dẫn định hướng về môi trường học tập tại SoICT – HUST 8/2016.</i></center>
	<br><p>Từ 2015, chương trình đã tiếp nhận sinh viên trao đổi quốc tế đầu tiên, bạn Elena Ouro từ Universitat Politècnica de Catalunya, Tây Ban Nha sang học tập 1 năm tại chương trinh ICT với học bổng Erasmus. Bạn Elena đã làm đồ án tốt nghiệp và bảo vệ thành công theo chương trình ICT vào 6/2016</p>
	
			<center><i>Bạn Elena Ouro cùng với các thầy cô và các bạn sinh viên khác trong hội đồng bảo vệ đồ án tốt nghiệp 6/2016</i></center>
	<center><i>Các bạn sinh viên ICT-56 liên hoan sau buổi bảo vệ tốt nghiệp.</i></center>
	<center><i>Các bạn sinh viên trao đổi và sinh viên ICT cùng đi thăm Văn Miếu.</i></center>
	
	<br><p><b>Các hoạt động trao đổi của sinh viên ICT tại nước ngoài</b></p>
	
	<br><p>Trong  quá trình đào tạo hàng năm có khoảng 10 sinh viên được tham gia các chương trình trao đổi sinh viên, trao đổi văn hóa tại các nước như Thụy Điển, Phần Lan, Nhật Bản, Hàn Quốc, Singapore, Malaysia, Phillipines v.v… Một số sinh viên sang học trao đổi tiêu biểu: Ngô Trọng Trung, ICT-54, học trao đổi tại trường University of Eastern Finland, Phần Lan (2014), Đào Đức Cương, ICT-56, học trao đổi tại trường Uppsala University, Thụy Điển (2014), Trần Tấn Linh, ICT-58, học trao đổi tại trường Uppsala University, Thụy Điển (2015), Nguyễn Hải Nam, ICT-56, học trao đổi tại Tokyo University of Agriculture and Technology, Nhật Bản (2015)…</p>
	<br><p>Tháng 7/2016, một nhóm 4 sinh viên ICT-58 xuất sắc nhất của khóa học ICT/SW Experts Training Program do Viện Công nghệ tiên tiến (KAIST) Hàn Quốc và ĐH Bách Khoa Hà Nội tổ chức đã được sang thăm viện KAIST trong 1 tuần với toàn bộ kinh phí do KAIST tài trợ.</p>
	<br><i>Clip một chuyến đi thực địa tại Nhật Bản do sinh viên ICT-55 thực hiện</i>
	<br><a href="https://www.youtube.com/watch?v=_ldRBnSSQmE&feature=youtu.be">https://www.youtube.com/watch?v=_ldRBnSSQmE&feature=youtu.be</a>
	<br><i>Clip một chuyến đi thực địa tại Indonesia do sinh viên ICT-55 thực hiện.</i>
	<br><a href="https://www.youtube.com/watch?v=2IseMqMMz2s">https://www.youtube.com/watch?v=2IseMqMMz2s</a>
	<br><i>Thông tin chung về chương trình đào tạo ICT</i>
	<br><a href="https://soict.hust.edu.vn/en/index.php/2017/03/25/ict-program/">https://soict.hust.edu.vn/en/index.php/2017/03/25/ict-program/</a>
	
	
	
	
	
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