<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
 
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">

<!-- jQuery library -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>

<!-- Latest compiled JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<meta name="viewport" content="width=device-width, initial-scale=1">

<link rel="stylesheet" href="../CSS/style.css">
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
    <div id="font2"> <br><i class="fa fa-user-circle" style="font-size:48px; float:right"></i><a href="">  </a></div>
</div>
<div class="container-fluid">
     <div class="row">
  <div class="col-md-4"><br><img src="../image/1.png" class="img-thumbnail"  width="580" height="200"> </div>
  <div class="col-md-8" style="text-align: right;font-size: 14px;color: #e74c3c;"> <center><h2>HỆ THỐNG QUẢN LÝ <br>VIỆN NGHIÊN CỨU KHOA HỌC <center></h2>
            <i class="fa fa-phone" style="font-size:20px"></i>  Tel: (+84 - 8) 38968641 - (+84 - 8) 38961333
       . <i class="fa fa-envelope-o" style="font-size:20px"></i> Email: pro@hcmute.edu.vn</div>
</div>
 
  <div class="font">
    <b><h3><marquee behavior="alternate" style="color:#e74c3c" >VIỆN NGHIÊN CỨU KHOA HỌC "ĐỔI MỚI - SÁNG TẠO"</marquee></h3></b>
</div>
 
  

<br><div class="row">
  <div class="col-sm-4" style="background-color:#e74c3c;border-radius: 20px">
  <br><center><h4>DANH MỤC MENU</h4></center>
           
  <ul>
     <li><a href="../JSP/giangvien.jsp"><i class="fa fa-home" style="font-size:24px;color:#2d2d2d"></i> Trang Chủ</a></li>
     <li><a href="../JSP/thongtincanhan.jsp"><i class="fa fa-user" style="font-size:24px;color:#2d2d2d"></i> Thông Tin Cá Nhân</a></li>
     <li><a href="../JSP/danhsachdetai.jsp"><i class="fa fa-list" style="font-size:24px;color:#2d2d2d"></i> Xem Danh Sách Đề Tài</a></li>
     <li><a href="../JSP/quanlydetai.jsp"><i class="fa fa-folder-open" style="font-size:24px;color:#2d2d2d"></i> Quản Lý Đề Tài Của Tôi</a></li>
     <li><a href="../JSP/thongke.jsp"><i class="fa fa-line-chart" style="font-size:24px;color:#2d2d2d"></i> Thống Kê</a></li>
     <li><a href="../JSP/qlydetaidcphancong.jsp"><i class="fa fa-edit" style="font-size:24px;color:#2d2d2d"></i> Quản Lý Đề Tài Được Phân Công</a></li>
     <li><a href="../JSP/lienhe.jsp"><i class="fa fa-tty" style="font-size:24px;color:#2d2d2d"></i> Liên Hệ</a></li>
      <li><a href="../trangchu.jsp"><i class="glyphicon glyphicon-log-out" style="font-size:24px;color:#2d2d2d"></i> Đăng xuất</a></li>
  </ul> 
      
  </div>
  <div class="col-sm-7" style="color:#191970">
  <table class="table"  >
    <thead>
      <tr>
                  <th>Mã đề tài</th>
                  <th>Tên đề tài</th>
                 
                  <th>Tình trạng</th>
                 
      </tr>
    </thead>
    <tbody>
       <tr>
                
                  <td >IT002</td>
                  <td>Tìm hiểu hệ điều hành Android và xây dựng ứng dụng hỗ trợ tra cứu định mức, tính toán chi phí trong xây dựng</td>
                
                  <td >DUYỆT</td>
                
              </tr>
              <tr>
                 
                  <td>IT004</td>
                  <td>Xây dựng Game Mobile 3D tương tác nhiều người chơi
dựa trên nền tảng Unity3D, Node Js ( FireBase )</td>
                 
                  <td>DUYỆT</td>
                  
              </tr>
               <tr>
                  
                   <td>IT006</td>
                   <td>Xây dựng website hỗ trợ bán hàng thời trang.</td>
                   
                   <td>CHO PHẢN BIỆN</td>
                   
               </tr>
               <tr>
                  
                   <td>IT008</td>
                   <td>Các phương pháp hình thức nào hệ thống nhúng và thời gian thực</td>
                 
                   <td>HỦY</td>
                  
               </tr>
               <tr>
                   
                   <td>IT010</td>
                   <td>Nghiên cứu xây dựng phần mềm công cụ để phát triển các ứng dụng thu thập và xử lý số liệu trong các hệ thống giám sát tập trung,</td>
                   
                   <td>DUYỆT</td>
                   
               </tr>
               <tr>
                 
                   <td>IT012</td>
                   <td>Xây dựng công cụ quản lý đề tài dạng nghiên cứu khoa học</td>
                  
                   <td>CHO PHẢN BIỆN</td>
                  
               </tr>
               <tr>
                  
                   <td>IT014</td>
                   <td>Phần mềm sắp xếp tự động giảng viên vào các lớp</td>
                  
                   <td>DUYỆT</td>
                  
               </tr>
               <tr>
                  
                   <td>IT016</td>
                   <td>Xây dựng website Góc học tập Nuce</td>
                
                   <td>DUYỆT</td>
                   
               </tr>
               <tr>
                  
                   <td>IT018</td>
                   <td>Định tuyến và định vị trong mạng không dây</td>
                   
                   <td>DUYỆT</td>
                 
               </tr>
               <tr>
                   
                   <td>IT020</td>
                   <td>Nghiên cứu chế tạo máy tự động cắt ống, bo vát điều khiển từ xa</td>
                   
                   <td>DUYỆT</td>
                  
               </tr>
    </tbody>
  </table>
 </div>
  </div>
  
  <br> <div class="footer" style="background-color:#2d2d2d;text-align:center;color:white;">
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