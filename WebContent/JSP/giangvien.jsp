<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
 <%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Giang Vien</title>
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
   <div class="col-md-4"><br><img src="<c:url value="/image/1.png"/>" class="img-thumbnail"  width="580" height="200"> </div>
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
        <img src="<c:url value="/image/25270629913_438105f6f7_k.jpg"/>" alt="Chicago" style="width:100%;height=100%;">
      </div>
    
      <div class="item">
        <img  src="<c:url value="/image/IMG_8202.jpg"/>" alt="New york" style="width:100%;">
      </div>
      <div class="item">
        <img src="<c:url value="/image/nu.jpg"/>" alt="New york" style="width:100%;">
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
      <li><a href="<c:url value="/JSP/giangvien.jsp"/>"><i class="fa fa-home" style="font-size:24px;color:#2d2d2d"></i> Trang Chủ</a></li>
     <li><a href="<c:url value="SelectController"/>"><i class="fa fa-user" style="font-size:24px;color:#2d2d2d"></i> Thông Tin Cá Nhân</a></li>
     <li><a data-toggle="collapse"  href="#collapse0"><i class="fa fa-list" style="font-size:24px;color:#2d2d2d"></i> Quản Lý Đề Tài Cho Sinh Viên</a>
      <div id="collapse0" class="panel-collapse collapse">
       <a href="<c:url value="DSdetaiSV"/>" class="panel-body">   &nbsp; &nbsp;&nbsp;	&nbsp; 	&nbsp;	&nbsp;	 Xem Và Duyệt Danh Sách Đề Tài</a>
       <a href="<c:url value="tatCadetaidkchoSV"/>" class="panel-body">  &nbsp; &nbsp;&nbsp;	&nbsp; 	&nbsp;	&nbsp;	 Tất cả đề tài đăng ký cho sinh viên</a>
         
         <a href="<c:url value="/JSP/dkdetaichoSV.jsp"/>" class="panel-body">  &nbsp; &nbsp;&nbsp;	&nbsp; 	&nbsp;	&nbsp;	 Đăng Kí Đề Tài Cho Sinh Viên</a>
         </li> 
    <li><a data-toggle="collapse"  href="#collapse1"><i class="fa fa-edit" style="font-size:24px;color:#2d2d2d"></i> Quản Lý Đề Tài Của Tôi</a>
      <div id="collapse1" class="panel-collapse collapse">
       <a  href="<c:url value="DSdetaicuatoiController"/>" class="panel-body">   &nbsp; &nbsp;&nbsp;	&nbsp; 	&nbsp;	&nbsp;	 Xem Danh Sách Đề Tài Của Tôi</a>
         <a href="<c:url value="/JSP/dkdetaicuatoi.jsp"/>" class="panel-body">  &nbsp; &nbsp;&nbsp;	&nbsp; 	&nbsp;	&nbsp;	 Đăng Kí Đề Tài Của Tôi</a>
         
        
     </li>
     <li><a data-toggle="collapse"  href="#collapse2"><i class="fa fa-line-chart" style="font-size:24px;color:#2d2d2d"></i> Thống Kê</a>
      <div id="collapse2" class="panel-collapse collapse">
       <a  href="<c:url value="/JSP/thongke1.jsp"/>" class="panel-body">   &nbsp; &nbsp;&nbsp;	&nbsp; 	&nbsp;	&nbsp;	 Danh Sách Các Đề Tài Đã Đăng Ký</a>
         <a href="<c:url value="/JSP/thongke2.jsp"/>" class="panel-body">  &nbsp; &nbsp;&nbsp;	&nbsp; 	&nbsp;	&nbsp;	 Danh Sách Các Đề Tài Đã Duyệt</a>
         <a href="<c:url value="/JSP/thongke3.jsp"/>" class="panel-body">  &nbsp; &nbsp;&nbsp;	&nbsp; 	&nbsp;	&nbsp;	 Danh Sách Các Đề Tài Bị Hủy</a>
        
     
     </li>
     <li><a data-toggle="collapse"  href="#collapse3"><i class="fa fa-edit" style="font-size:24px;color:#2d2d2d"></i> Quản Lý Đề Tài Được Phân Công</a>
     <div id="collapse3" class="panel-collapse collapse">
       <a  href="<c:url value="/JSP/detaidanghdan.jsp"/>" class="panel-body">   &nbsp; &nbsp;&nbsp;	&nbsp; 	&nbsp;	&nbsp;	 DS Các Đề Tài Đang Hướng Dẫn</a>
         <a href="<c:url value="/JSP/pcongphanbien.jsp"/>" class="panel-body">  &nbsp; &nbsp;&nbsp;	&nbsp; 	&nbsp;	&nbsp;	 DS Các Đề Tài Phân Công Phản Biện</a>
     
     </li>
     <li><a href="<c:url value="/JSP/lienhe.jsp"/>"> <i class="fa fa-tty" style="font-size:24px;color:#2d2d2d"></i> Liên Hệ</a></li>
     <li><a href="<c:url value="/trangchu.jsp"/>"><i class="glyphicon glyphicon-log-out" style="font-size:24px;color:#2d2d2d"></i> Đăng xuất</a></li>
  </ul> 
      
  </div>
  <div class="col-sm-7" style="color:#191970; width:58%" >
      <center><h2>DANH SÁCH CÁC ĐỀ TÀI</h2></center>
      <b>Tìm kiếm</b> 
    <form class="search-box" action="" > <input style="width:80%;height:40px;" placeholder="Nhập vào..." type="text" > <button style="height:40px;background-color: #e74c3c;color:white;">Tìm kiếm </button> 
    </form> 
       <br><table class="table"  >
    <thead>
      <tr>
                  <th>STT</th>
                  <th>Mã đề tài</th>
                  <th>Tên đề tài</th>
                  <th>GVHD</th>
                  <th>Tình trạng</th>
                  <th>Chi tiết</th>
      </tr>
    </thead>
    <tbody>
       <tr>
                  <td>01</td>
                  <td >IT002</td>
                  <td>Tìm hiểu hệ điều hành Android và xây dựng ứng dụng hỗ trợ tra cứu định mức, tính toán chi phí trong xây dựng</td>
                  <td>Th.s Nguyễn Minh Đạo</td>
                  <td ></td>
                  <td><a href="">Chi tiết</a></td>
              </tr>
              <tr>
                  <td>02</td>
                  <td>IT004</td>
                  <td>Xây dựng Game Mobile 3D tương tác nhiều người chơi
dựa trên nền tảng Unity3D, Node Js ( FireBase )</td>
                  <td>Th.s Nguyễn Trần Thi Văn</td>
                  <td></td>
                  <td><a href="">Chi tiết</a></td>
              </tr>
               <tr>
                   <td>03</td>
                   <td>IT006</td>
                   <td>Xây dựng website hỗ trợ bán hàng thời trang.</td>
                   <td>Ts. Đặng Thanh Dũng</td>
                   <td></td>
                   <td><a href="">Chi tiết</a></td>
               </tr>
               <tr>
                   <td>04</td>
                   <td>IT008</td>
                   <td>Các phương pháp hình thức nào hệ thống nhúng và thời gian thực</td>
                   <td>Th.s Từ Tuyết Hồng</td>
                   <td></td>
                   <td><a href="">Chi tiết</a></td>
               </tr>
               <tr>
                   <td>05</td>
                   <td>IT010</td>
                   <td>Nghiên cứu xây dựng phần mềm công cụ để phát triển các ứng dụng thu thập và xử lý số liệu trong các hệ thống giám sát tập trung,</td>
                   <td>Ts.Lê Văn Vinh</td>
                   <td></td>
                   <td><a href="">Chi tiết</a></td>
               </tr>
               <tr>
                   <td>06</td>
                   <td>IT012</td>
                   <td>Xây dựng công cụ quản lý đề tài dạng nghiên cứu khoa học</td>
                   <td>Ts.Lê Văn Vinh</td>
                   <td></td>
                   <td><a href="">Chi tiết</a></td>
               </tr>
               <tr>
                   <td>07</td>
                   <td>IT014</td>
                   <td>Phần mềm sắp xếp tự động giảng viên vào các lớp</td>
                   <td>ThS.Phạm Hữu Trung</td>
                   <td></td>
                   <td><a href="">Chi tiết</a></td>
               </tr>
               <tr>
                   <td>08</td>
                   <td>IT016</td>
                   <td>Xây dựng website Góc học tập Nuce</td>
                   <td>Th.s Đặng Kim Giao</td>
                   <td></td>
                   <td><a href="">Chi tiết</a></td>
               </tr>
               <tr>
                   <td>09</td>
                   <td>IT018</td>
                   <td>Định tuyến và định vị trong mạng không dây</td>
                   <td>Th.s Huỳnh Nguyên Chính</td>
                   <td></td>
                   <td><a href="">Chi tiết</a></td>
               </tr>
               <tr>
                   <td>10</td>
                   <td>IT020</td>
                   <td>Nghiên cứu chế tạo máy tự động cắt ống, bo vát điều khiển từ xa</td>
                   <td>Th.s Nguyễn Phương</td>
                   <td></td>
                   <td><a href="">Chi tiết</a></td>
               </tr>
    </tbody>
  </table>
      
  </div>
</div>
   <ul class="pager">
    <li><a href="<c:url value="/JSP/dsdetai.jsp"/>">Tiếp theo</a></li>
  </ul>
  </div>
   <div class="footer" style="background-color:#2d2d2d;text-align:center;color:white;">
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