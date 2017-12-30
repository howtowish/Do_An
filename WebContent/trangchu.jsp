<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
      <%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
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
<script src="JS/dist/jquery.validate.js"></script>
<script src="JS/dist/lib/jquery.js"></script>
<script src="public/css/jquery.min.js"></script>
<script src="public/css/bootstrap.min.js"></script>
<script>
	$(function() {
		// highlight
		var elements = $("input[type!='submit'], textarea, select");
		elements.focus(function() {
			$(this).parents('li').addClass('highlight');
		});
		elements.blur(function() {
			$(this).parents('li').removeClass('highlight');
		});

		$("#forgotpassword").click(function() {
			$("#password").removeClass("required");
			$("#login").submit();
			$("#password").addClass("required");
			return false;
		});

		$("#login").validate()
	});
	</script>
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
  #section1 {padding-top:50px;height:1000px;color: #191970; }
  #section2 {padding-top:50px;height:1000px;color: #191970; }
  #section3 {padding-top:50px;height:1000px;color: #191970; }
 
  
  </style>
</head>
<body data-spy="scroll" data-target=".navbar" data-offset="50">
<div class="page-wrapper" style="margin-bottom:70%">
<div class="container_fluild" >

  
          <img src="image/hinha.png" class="img-thumbnail"  width="100%"   >
 
   
   
      

        <!-- Header Lower -->
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
          <li class="current"><a href="#section1" class="current" style="color:#191970">TRANG CHỦ</a>
                            </li>
                            <li class=""><a href="#section2" style="color:#191970">GIỚI THIỆU CHUNG</a></li>
                             
							<li><a href="#section3" style="color:#191970"> TIN TỨC - SỰ KIỆN</a></li>
          <li ><a href="#section4" style="color:#191970">LIÊN HỆ </a>
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
     
    </div>
          <form action="dangNhap" role="form" method="post" id="login">
           <label >
       &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="radio" name="quanly" id="nql" value="1">Người Quản Lý
      </label>
      <label>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="radio" name="quanly" id="giangvien" value="2"> Giảng Viên
      </label>
      <label>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="radio" name="quanly" id="sinhvien" value="3"> Sinh Viên
      </label>
            <div class="form-group">
              <label for="usrname"><span class="glyphicon glyphicon-user"></span> Username</label>
              <input type="text" class="form-control" id="usrname" name="username"placeholder="Enter email">
              <p id="err_username" style="color: red"> Username</p>
            </div>
            <div class="form-group">
              <label for="psw"><span class="glyphicon glyphicon-eye-open"></span> Password</label>
              <input type="password" class="form-control" id="psw" name="passwords" placeholder="Enter password">
              <p id="err_passwords" style="color: red"> Passwords</p>
              <center><p id="result" style="color: red"> Success</p></center>
            </div>
            <div class="checkbox">
              <label><input type="checkbox" value="" checked>Remember me</label>
            </div>
              <button id="myBtn" type="button" class="btn btn-success btn-block" style="background-color:#2d2d2d;"><span class="glyphicon glyphicon-off" ></span> Đăng nhập</button>
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
<div class="font">
    <b><h3><marquee direction="leftt" style="color:#e74c3c" >VIỆN NGHIÊN CỨU KHOA HỌC "ĐỔI MỚI - SÁNG TẠO"</marquee></h3></b>
</div>   
  <!-- Carousel -->
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
      <li data-target="#myCarousel" data-slide-to="3"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner">
      <div class="item active">
        <img src="image/25270629913_438105f6f7_k.jpg" alt="Los Angeles" style="width:100%;height: 100%" >
      </div>

      <div class="item">
        <img src="image/123.jpg" alt="Chicago" style="width:100%;height: 100%">
      </div>
    
      <div class="item">
        <img src="image/IMG_8202.jpg" alt="New york" style="width:100%;height: 100%">
      </div>
        <div class="item">
        <img src="image/nu.jpg" alt="New york" style="width:100%;height: 100%s">
      </div>
    </div>
    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>  
  <!-- End Carousel -->
<div id="section1" class="container_fluid">
  <!-- Three columns of text below the carousel -->
  <div class="row">
  <div class="col-md-8">
  <table class="table">
    <thead>
      <tr>
        <th> <div class="row">
    <div class="col-md-4">
      <div class="thumbnail" style="width:300px;height:400px;margin-left:30px;">
        <a href="/w3images/lights.jpg" target="_blank">
          <img src="image/gioithieu.jpg" alt="Lights" style="width:350px;height:300px;" class="img-circle">
          <div class="caption" style="text-align:center;">
            <p><h4>Giới thiệu chung</h4></p>
          </div>
        </a>
      </div>
    </div></th>
        <th>  <div class="row">
    <div class="col-md-4">
      <div class="thumbnail" style="width:300px;height:400px;margin-left:30px;">
        <a href="/w3images/lights.jpg" target="_blank">
          <img src="image/tintuc.jpg" alt="Lights" style="width:350px;height:300px;" class="img-circle">
          <div class="caption" style="text-align:center;">
             <p><h4>Tin tức-Sự kiện</h4></p>
          </div>
        </a>
      </div>
    </div></th>
     
      </tr>
    </thead>
   <tbody>
      <tr>
        <td><div class="row">
        <div class="col-md-4">
      <div class="thumbnail" style="width:300px;height:400px;margin-left:30px;">
        <a href="/w3images/lights.jpg" target="_blank">
                   <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3918.4799093863076!2d106.76982351409265!3d10.851056392270914!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3175270ad28d48ab%3A0xa6c02de0a7c40d6c!2zVHLGsOG7nW5nIMSQ4bqhaSBo4buNYyBTxrAgcGjhuqFtIEvhu7kgdGh14bqtdCBUcC4gSOG7kyBDaMOtIE1pbmg!5e0!3m2!1svi!2s!4v1511962526251" width="290" height="300" frameborder="0" style="border:0" allowfullscreen class="img-circle"></iframe>

          <div class="caption" style="text-align:center;">
         
            <p><h4>Bản đồ</h4></p>
          </div>
        </a>
      </div>
    </div></td>
        <td> <div class="row">
    <div class="col-md-4">
      <div class="thumbnail" style="width:300px;height:400px;margin-left:30px;">
        <a href="/w3images/lights.jpg" target="_blank">
          <img src="image/lienhe.jpg" alt="Lights" style="width:350px;height:300px;" class="img-circle">
          <div class="caption" style="text-align:center;">
            <p><h4>Liên hệ</h4></p>
          </div>
        </a>
      </div>
    </div></td>
        
    </tbody>
  </table>
  
  
  
  </div>
  <div class="col-md-4">
  
 <img src="image/thongbao.jpg" alt="" style="width:400px;height:100px;">
     <br><br> <div class="thumbnail" style="width:400px;height:720px;">
        <a href="/w3images/lights.jpg" target="_blank">
          <img src="/w3images/lights.jpg" alt="" style="width:100%">
         <div class="caption">
         <ul >
         <li><a href="#"><span class="glyphicon glyphicon-play"></span> Thông báo hội thảo khoa học 12/2017</a><img src="image/new-icon.gif"></li>
         <br> <li><a href="#"><span class="glyphicon glyphicon-play"></span> Vận dụng đối sánh trong giáo dục nâng cao chất lượng THPT và nghiên cứu khoa học.</a><img src="image/new-icon.gif"></li>
          <br> <li><a href="#"><span class="glyphicon glyphicon-play"></span> Lễ ký hợp đồng thực hiện các đề tài thuộc Chương trình Khoa học công nghệ vũ trụ giai đoạn 2016-2020 bắt đầu thực hiện năm 2017.</a><img src="image/new-icon.gif"></li>
           <br> <li><a href="#"><span class="glyphicon glyphicon-play"></span> Hội nghị Khoa học toàn quốc lần thứ 7 về sinh thái và tài nguyên sinh vật .</a><img src="image/new-icon.gif"></li>
            <br> <li><a href="#"><span class="glyphicon glyphicon-play"></span> Lễ ký kết biên bản ghi nhớ hợp tác giữa Học viện Khoa học và Công nghệ và trường Đại học Khoa học và Công nghệ Hà Nội.</a></li>
             <br> <li><a href="#"><span class="glyphicon glyphicon-play"></span> Trung tâm Vũ trụ Việt Nam tham dự Phiên họp toàn thể lần thứ 31 của CEOS .</a></li>
              <br> <li><a href="#"><span class="glyphicon glyphicon-play"></span> Tọa đàm: “Tiếp sức phụ nữ trong nghiên cứu khoa học” .</a></li>
               <br> <li><a href="#"><span class="glyphicon glyphicon-play"></span> Hội thảo Kỹ năng viết bản mô tả sáng chế .</a></li>
                <br> <li><a href="#"><span class="glyphicon glyphicon-play"></span> THÔNG BÁO TUYỂN DỤNG VIÊN CHỨC NĂM 2017.</a></li>
                <br> <li><a href="#"><span class="glyphicon glyphicon-play"></span> Viện Nghiên Cứu Khoa Học, cùng nhóm nghiên cứu đã xuất sắc dành giải thưởng cao nhất trong chương trình “Tri thức trẻ vì giáo dục năm 2017.</a></li>
                <br> <li><a href="#"><span class="glyphicon glyphicon-play"></span> THÔNG BÁO TUYỂN DỤNG VIÊN CHỨC NĂM 2017.</a></li>
         
         
         
         
         
         </ul>
          </div>
        </a>
      </div>
    </div>
  
  
 

<br><div id="section2" class="container-fluid" style="margin-top:70% !important;">
  
 <div id="about" class="container marketing">
       <!--   -->
        <div class="row featurette">
            <div class="col-md-6">
                 <br><br> <br><br><h3 class="featurette-heading" ">GIỚI THIỆU VIỆN NGHIÊN CỨU KHOA HỌC</h3>
                <br><p class="lead"style="font-size:16px;">Trường đại học Sư phạm Kỹ thuật Tp. Hồ Chí Minh- được hình thành và phát triển trên cơ sở Ban Cao đẳng Sư phạm Kỹ thuật - thành lập ngày 05.10.1962. Ngày 21.9.1972, Trường được đổi tên thành Trung tâm Cao đẳng Sư phạm Kỹ thuật Nguyễn Trường Tộ Thủ Đức và được nâng cấp thành Trường đại học Giáo dục Thủ Đức vào năm 1974. </p>
                <br><br><p class="lead" style="font-size:16px;">Ngày 27.10.1976, Thủ tướng Chính phủ đã ký quyết định thành lập Trường đại học Sư phạm Kỹ thuật Thủ Đức trên cơ sở Trường đại học Giáo dục Thủ Đức. Năm 1984, Trường đại học Sư phạm Kỹ thuật Thủ Đức hợp nhất với Trường trung học Công nghiệp Thủ Đức và đổi tên thành Trường đại học Sư phạm Kỹ thuật Tp. Hồ Chí Minh. Năm 1991, Trường đại học Sư phạm Kỹ thuật Tp. Hồ Chí Minh sát nhập thêm Trường Sư phạm Kỹ thuật 5 và phát triển cho đến ngày nay.</p>
                <br><br><p class="lead" style="font-size:16px;">Nằm ở cửa ngõ phía bắc Tp. Hồ Chí Minh, cách trung tâm thành phố khoảng 10 km, tọa lạc tại số 1 Võ Văn Ngân, quận Thủ Đức, Trường đại học Sư phạm Kỹ thuật Tp. Hồ Chí Minh tập hợp được các ưu điểm của một cơ sở học tập rộng rãi, khang trang, an toàn, nằm ở ngoại ô nhưng giao thông bằng xe bus vào các khu vực của thành phố, đến sân bay và các vùng lân cận rất thuận tiện. </p>
            </div>
            <div class="col-md-5">
                <img class="featurette-image img-fluid mx-auto" style="width: 600px; height: 400px;" src="image/ToaNhaTrungTam.jpg" data-holder-rendered="true">
                 <br><br><img class="featurette-image img-fluid mx-auto" style="width: 600px; height: 400px;" src="image/gthieuchung.jpg" data-holder-rendered="true">
            </div>
        </div>

        <hr class="featurette-divider">

        <div class="row featurette">
         <div class="col-md-6 ">
                <img class="featurette-image img-fluid mx-auto" style="width: 500px; height: 400px;" src="image/gthieu2.JPG" data-holder-rendered="true">
            </div>
            <div class="col-md-5 ">
                <h2 class="featurette-heading" style="padding: 50px 0">CHỨC NĂNG , NHIỆM VỤ</h2>
                <p class="lead" style="font-size:16px;">• Đào tạo và bồi dưỡng giáo viên kỹ thuật cho các trường đại học, cao đẳng, trung cấp chuyên nghiệp và dạy nghề, các trường phổ thông trung học. </p>
                <p class="lead" style="font-size:16px;">• Đào tạo đội ngũ kỹ sư công nghệ và bồi dưỡng nguồn nhân lực lao động kỹ thuật thích ứng với thị trường lao động. </p>
                <p class="lead" style="font-size:16px;">• Nghiên cứu khoa học và phục vụ sản xuất trên các lĩnh vực giáo dục chuyên nghiệp và khoa học công nghệ.</p>
                <p class="lead" style="font-size:16px;">• Quan hệ hợp tác với các cơ sở khoa học và đào tạo giáo viên kỹ thuật ở nước ngoài.</p>
            </div>
           
        </div>

        <hr class="featurette-divider">

        <div class="row featurette">
            <div class="col-md-6">
                 <br><br> <br><br><h2 class="featurette-heading" style="padding: 50px 0">THÀNH TÍCH CỦA VIỆN</h2>
                <p class="lead" style="font-size:16px;">Với những nỗ lực to lớn của nhiều thế hệ, Trường Đại học Sư phạm Kỹ thuật Tp. Hồ Chí Minh đã vững bước phát triển về mọi mặt. Trường đã được Đảng và Nhà nước dành cho những phần thưởng cao quý:</p>
                <p class="lead" style="font-size:16px;">Nhà trường được Chủ tịch nước tặng thưởng Huân chương Độc lập hạng ba (năm 2007), Huân chương Lao động hạng Nhất (năm 2001), Huân chương Lao động hạng Nhì (năm 1996), Huân chương Lao động hạng Ba (năm 1985).</p>
                <p class="lead" style="font-size:16px;">Đảng bộ trường được công nhận là “Đảng bộ Trong sạch - Vững mạnh - Xuất sắc” 13 năm liền (1995-2008).
Công đoàn trường được Chủ tịch nước tặng thưởng Huân chương Lao động hạng Nhì (năm 2005), Huân chương Lao động hạng Ba (năm 2000); Công đoàn ngành Giáo dục Việt Nam và Liên đoàn Lao động thành phố Hồ Chí Minh tặng cờ “Công đoàn cơ sở Vững mạnh Xuất sắc” trong 12 năm liên tục.</p>
                <p class="lead" style="font-size:16px;">Đoàn Thanh niên được Chủ tịch nước tặng Huân chương Lao động hạng Ba năm 2004. Đoàn Thanh niên và Hội sinh viên là đơn vị xuất sắc trong khối các trường ĐH, CĐ khu vực thành phố Hồ Chí Minh nhiều năm liền.</p>
                <p class="lead" style="font-size:16px;">Nhiều đơn vị và các nhân của trường được Chính phủ và Bộ Giáo dục và Đào tạo tặng bằng khen; có 13 giáo viên được phong tặng danh hiệu Nhà giáo ưu tú và nhiều cán bộ, viên chức được tặng Huy chương vì sự nghiệp Giáo dục.</p>
            
            </div>
           <div class="col-md-5">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img class="featurette-image img-fluid mx-auto" style="width: 300px; height: 400px;" src="image/huanchuong.jpg" data-holder-rendered="true">
                <br><br><br><img class="featurette-image img-fluid mx-auto" style="width: 600px; height: 400px;" src="image/gthieu3.JPG" data-holder-rendered="true">
            </div>
        </div>
   
    
<hr class="hr_line">

<div id="section3" class="container-fluid">
   <center>
   <h3 style="margin: 80px 0px 20px;font-size: 30px;">TIN TỨC SỰ KIỆN</h3>
   <hr style="width: 94%;">
    <div class="row" style="text-align: center;width: 94%;">
          <div class="col-xs-6 col-md-4 hiengiohang">
            <a href="JSP/news1.jsp" class="thumbnail">
              <img class="img_news" src="image/NII3.jpg" alt="..." style="width: 100%;height: 250px;opacity: 1;">
            </a>
             <h4 style="font-size: 22px; margin-top: 30px;">Thực tập nghiên cứu tại viện tin học quốc gia Nhật Bản</h4>
          </div>
          
          <div class="col-xs-6 col-md-4 hiengiohang">
            <a href="JSP/news2.jsp" class="thumbnail">
              <img class="img_news" src="image/20170719-Hoi-thao-AI-1.jpg" alt="..." style="width: 100%;height: 250px;opacity: 1;">
            </a>
             <h4 style="font-size: 22px; margin-top: 30px;">Hội thảo AI</h4>
          </div>
          
          <div class="col-xs-6 col-md-4 hiengiohang">
            <a href="JSP/news3.jsp" class="thumbnail">
              <img class="img_news" src="image/image3.jpg" alt="..." style="width: 100%;height: 250px;opacity: 1;">
            </a>
             <h4 style="font-size: 22px; margin-top: 30px;">Nhóm sinh viên Viện NCKH đạt giải Ba sinh viên nghiên cứu khoa học cấp Bộ 2016</h4>
          </div>
           <br><br><div class="col-xs-6 col-md-4 hiengiohang">
            <br><br><a href="JSP/news4.jsp" class="thumbnail">
              <img class="img_news" src="image/4a.jpg" alt="..." style="width: 100%;height: 250px;opacity: 1;">
            </a>
             <h4 style="font-size: 22px; margin-top: 30px;">" Sinh viên với an toàn thông tin" năm 2017</h4>
          </div>
           <br><br><div class="col-xs-6 col-md-4 hiengiohang">
            <br><br><a href="JSP/news5.jsp" class="thumbnail">
              <img class="img_news" src="image/5.jpg" alt="..." style="width: 100%;height: 250px;opacity: 1;">
            </a>
             <h4 style="font-size: 22px; margin-top: 30px;">Viện CNTT&TT nhận giải thưởng ICT Education Award của ASOCIO</h4>
          </div>
           <br><br><div class="col-xs-6 col-md-4 hiengiohang">
            <br><br><a href="JSP/news6.jsp" class="thumbnail">
              <img class="img_news" src="image/7.jpg" alt="..." style="width: 100%;height: 250px;opacity: 1;">
            </a>
             <h4 style="font-size: 22px; margin-top: 30px;">Trải nghiệm chương trình "Một ngày là sinh viên Bách Khoa"</h4>
          </div>
           <br><br><div class="col-xs-6 col-md-4 hiengiohang">
            <br><br><a href="JSP/news7.jsp" class="thumbnail">
              <img class="img_news" src="image/9.jpg" alt="..." style="width: 100%;height: 250px;opacity: 1;">
            </a>
             <h4 style="font-size: 22px; margin-top: 30px;">Các hoạt động trao đổi, hợp tác quốc tế của chương trình đào tạo ICT</h4>
          </div>
           <br><br><div class="col-xs-6 col-md-4 hiengiohang">
            <br><br><a href="JSP/news8.jsp" class="thumbnail">
              <img class="img_news" src="image/11.jpg" alt="..." style="width: 100%;height: 250px;opacity: 1;">
            </a>
             <h4 style="font-size: 22px; margin-top: 30px;">Khóa sinh viên đầu tiên tham gia chương trình học chuyển tiếp 3+2 với Đại học Aizu</h4>
          </div>
           <br><br><div class="col-xs-6 col-md-4 hiengiohang">
            <br><br><a href="JSP/news9.jsp" class="thumbnail">
              <img class="img_news" src="image/12.jpg" alt="..." style="width: 100%;height: 250px;opacity: 1;">
            </a>
             <h4 style="font-size: 22px; margin-top: 30px;">Khởi động dự án Eramus+ Key Action 2 về lĩnh vực An toàn thông tin</h4>
          </div>
    </div>
    </center>
    <hr class="hr_line">
   
   
   
   
   
  
  
  
  
  
  
  
</div>



    </header>
  <!--end nav  -->
 
        </div><!-- Header Lower End-->

  
  
  
 
<script>
$(document).ready(function(){
	 var t=0;
     $("#err_username").hide();
     $("#err_passwords").hide();
     $("#result").hide();
   	var test = <%=request.getAttribute("haha")%>;
     if(test==1){
    	 $("#myModal").modal();
    	 $("#result").text("Tài khoản hoặc mật khẩu bị sai.Xin vui lòng chọn lại").show();
		 $("#result").fadeOut(3000);
     }
    $("#myBtn").click(function(){ 
    	$("#myModal").modal();
    	if($("#nql").is(":checked")==false&&$("#giangvien").is(":checked")==false&&$("#sinhvien").is(":checked")==false){
    		 $("#result").text("Bạn chưa chọn quyền đăng nhập.Xin vui lòng chọn lại").show();
    		 $("#result").fadeOut(3000);
    		 MyFunction();
     
   		 }
    	else if($("#usrname").val().length==0&&$("#err_passwords").val().length==0){
    		MyFunction();
    	}
        else{
        	$("#login").attr("action", "dangNhap");  
  	     	$( "#login" ).submit();
        }
    	
        
    });
    
});
function MyFunction(){
	if($("#usrname").val().length==0){
		$("#err_username").text("Tên đăng nhập không được bỏ trống.Xin vui lòng nhập lại!!");
		$("#err_username").show();
	}
	else if($("#usrname").val().length<5){
		$("#err_username").text("Tên đăng nhập ít nhất 5 ký tự.Xin vui lòng nhập lại!!");
		$("#err_username").show();
	}
	else{
		$("#err_username").hide();
	}
	if($("#psw").val().length==0){
		$("#err_passwords").text("Mật khẩu không được bỏ trống.Xin vui lòng nhập lại!!");
		$("#err_passwords").show();
	}
	else if($("#psw").val().length<5){
		$("#err_passwords").text("Mật khẩu ít nhất 5 ký tự.Xin vui lòng nhập lại!!");
		$("#err_passwords").show();
	}
	else{
		$("#err_passwords").hide();
	}
	
	setTimeout(MyFunction,100);
}
</script>
 <br><br> <div id="section4">
     <footer class="main-footer">

        <!--Footer Upper-->
        <div class="footer-upper">
        	<!--Go Up Button-->
            <div class="go-up">
            	<div class="curve scroll-to-target" data-target="#main-header"><span class="icon fa fa-arrow-up"></span></div>
            </div>
            <div class="container">
                <div class="row">
                    <div class="col-md-4 col-sm-6 col-xs-12 column">
                        <div class="footer-widget about-widget">
                            <h2>Trường đại học sư phạm kỹ thuật
                            <br>VIỆN NGHIÊN CỨU KHOA HỌC </h2>
                            <div class="text">
                              
                               Địa chỉ: Số 01 Võ Văn Ngân, phường Linh Trung ,quận Thủ Đức,tpHCM
                               <br>Điện thoại: (+84 - 8) 38968641 - (+84 - 8) 38961333
                               <br>Fax: (+84-8) 38964922
                               <br>E-mail: pmo@hcmute.edu.vn
                               
                             
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4 col-sm-6 col-xs-12 column">
                        <div class="footer-widget links">
                            <h2>Địa chỉ liên lạc</h2>
                            <ul>
                                <li><a target="_blank" href="google.com">Email: luongvanthong312@gmail.com</a></li>
                                <li><a target="_blank" href="facebook.com">FaceBook: Lương Văn Thông</a></li>

                            </ul>
                        </div>
                    </div>
                    <div class="col-md-4 col-sm-6 col-xs-12 column">
                        <div class="footer-widget newsletter-widget">
                            <h2>VỀ CHÚNG TÔI</h2>
                            <div class="text"><p>Viện Nghiên Cứu Khoa Học SPKT sẽ trở thành trung tâm đào tạo, nghiên cứu khoa học, đổi mới sáng tạo và khởi nghiệp hàng đầu Việt Nam, ngang tầm với các trường đại học uy tín trong khu vực và thế giới.  </p>
                            </div>
                            <br>
                            <div class="form-box">
                                <form method="post" action="./">
                                    <div class="form-group">
                                        <input type="email" name="email" value="" placeholder="Email của bạn..." required>
                                        <button type="submit" class="btn-submit"><span class="icon fa fa-long-arrow-right"></span></button>
                                    </div>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="contact-info">
                        <ul>
                            <li><div class="info-title"><span class="fa fa-phone"></span> Tư vấn khóa học</div><p class="info">0942764080</p></li>
                            <li><div class="info-title"><span class="fa fa-phone"></span> Góp ý, khiếu nại</div><p class="info">0966908907</p></li>
                            <li><div class="info-title"><span class="fa fa-at"></span> Email</div><p class="info"><a href="mailto:luongvanthong312@gmail.com">luongvanthong312@gmail.com</a></p></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>

        <!--Footer Bottom-->
    	<div class="footer-bottom">
            <div class="auto-container">
                <!--Copyright-->
                <div class="copyright"> Copyright &copy;2017 Viện nghiên cứu khoa học All Rights Reserved</div>
                <div class="social-links">
                 <a href="http://facebook.com/khoapham.vn" style="font-size:24px"><i class="fa fa-facebook"></i></a>
                    <a href="https://www.youtube.com/user/khoazend" style="font-size:24px"><i class="fa fa-youtube-play"></i></a>

                </div>
            </div>
        </div>

    </footer>
 
</div>
</div>
	
</body>
</html>