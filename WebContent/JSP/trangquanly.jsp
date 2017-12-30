<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
  <%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Trang Quan Ly</title>
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">

<!-- jQuery library -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>

<!-- Latest compiled JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<meta name="viewport" content="width=device-width, initial-scale=1">

<link href="<c:url  value="/CSS/style.css"/>" rel="stylesheet">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
  
</head>
<body>

  
   <div class="container-fluid" style="background-color:#e74c3c;color:#ecf0f1;height:80px;">
    

    <div id="font1">
    <select style="background-color:#e74c3c;color:#ecf0f1;height:80px;font-size:20px">
  <option value="Vietnamese" >Vietnamese(vi)</option>
  <option value="English">English(en)</option>
 
</select>
    </div>
    <div id="font2"> <br><i class="fa fa-user-circle" style="font-size:48px;float:right;"></i><a href="">  </a></div>
</div>
<div class="container-fluid">
   <div class="col-md-4"><br><img src="<c:url  value="/image/1.png"/>" class="img-thumbnail"  width="580" height="200"> </div>
  <div class="col-md-8" style="text-align: right;font-size: 14px;color: #e74c3c;"> <br><center><h2>VIỆN NGHIÊN CỨU KHOA HỌC <center></h2>
            <i class="fa fa-phone" style="font-size:20px"></i>  Tel: (+84 - 8) 38968641 - (+84 - 8) 38961333
       . <i class="fa fa-envelope-o" style="font-size:20px"></i> Email: pro@hcmute.edu.vn</div>
</div>
 
  <div class="font">
    <b><h3><marquee direction="leftt" style="color:#e74c3c" >VIỆN NGHIÊN CỨU KHOA HỌC "ĐỔI MỚI - SÁNG TẠO"</marquee></h3></b>
</div>
 
  
<div class="container_fluid">
 
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
        <img src="<c:url  value="/image/123.jpg"/>" alt="Los Angeles" style="width:100%;height=100%;">
      </div>

      <div class="item">
        <img src="<c:url  value="/image/25270629913_438105f6f7_k.jpg"/>" alt="Chicago" style="width:100%;height=100%;">
      </div>
    
      <div class="item">
        <img src="<c:url  value="/image/IMG_8202.jpg"/>" alt="New york" style="width:100%;">
      </div>
      <div class="item">
        <img src="<c:url  value="/image/nu.jpg"/>" alt="New york" style="width:100%;">
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
</div>

<br><div class="row">
  <div class="col-sm-4" style="background-color:#e74c3c;margin-left: 2%;border-radius: 20px;color:#ecf0f1" >
  <br><center><h4>DANH MỤC MENU</h4></center>
           
  <ul>
      <li><a href="<c:url  value="/JSP/trangquanly.jsp"/>"><i class="fa fa-home" style="font-size:24px;color:#2d2d2d"></i> Trang Chủ</a></li>
     <li><a href="<c:url value="danhsachdetaiController"/>"><i class="fa fa-user" style="font-size:24px;color:#2d2d2d"></i> Quản Lý Đề Tài</a></li>
      <li><a href="<c:url value="SelectDSDKDeTaiSV"/>"><i class="fa fa-user" style="font-size:24px;color:#2d2d2d"></i> Quản Lý Đề Tài Của Sinh viên</a></li>
     <li><a href="<c:url  value="/JSP/qlyphancongphanbien.jsp"/>"><i class="fa fa-list" style="font-size:24px;color:#2d2d2d"></i> Phân Công Phản Biện</a></li>
    <li><a href="<c:url  value="/JSP/quanlygiahan_huy.jsp"/>"><i class="fa fa-edit" style="font-size:24px;color:#2d2d2d"></i> Quản Lý Gia Hạn-Hủy</a>
       <li><a href="<c:url  value="/JSP/quanlydanhgiadetai.jsp"/>"><i class="fa fa-edit" style="font-size:24px;color:#2d2d2d"></i> Đánh giá đề tài</a></li> 
     </li>
     <li><a href="<c:url  value="/trangchu.jsp"/>"><i class="glyphicon glyphicon-log-out" style="font-size:24px;color:#2d2d2d"></i> Đăng xuất</a></li>
  </ul>
      
  </div> 
 <div class="col-sm-7" style="color:#191970; width:58%" >
<center> <h2>THÔNG BÁO</h2></center>

        <br> <a href="#"> <button type="button" class="btn btn-primary">Thông báo</button>Thông báo đăng kí đề tài nghiên cứu khoa học của Giảng Viên</a><img src="<c:url  value="/image/new-icon.gif"/>">
        
             <br> <br> <a href="#"> <button type="button" class="btn btn-primary">Thông báo</button>Thông báo đăng kí tiểu luận chuyên ngành khóa 2014</a><img src="<c:url  value="/image/new-icon.gif"/>">
         
         
        <br> <br> <a href="#"> <button type="button" class="btn btn-primary">Thông báo</button>Thông báo gia hạn-hủy đề tài nghiên cứu khoa học của Sinh Viên</a><img src="<c:url  value="/image/new-icon.gif"/>">
         
         
           <br><br>  <a href="#"> <button type="button" class="btn btn-primary">Thông báo</button>Thông báo cho sinh viên thời gian báo cáo và giảng viên hướng dẫn</a><img src="<c:url  value="/image/new-icon.gif"/>">
                   <br><br>  <a href="#"> <button type="button" class="btn btn-primary">Thông báo</button> Đánh giá đề tài nghiên cứu khoa học và lịch phân công phản biện cho Giảng Viên</a><img src="<c:url  value="/image/new-icon.gif"/>">
        
  </div>
</div>
  
   <br><br><div class="footer" style="background-color:#2d2d2d;text-align:center;color:white;">
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