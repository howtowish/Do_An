<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Xem Danh Sach De Tai </title>
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
    <div id="font2"> <br><i class="fa fa-user-circle" style="font-size:48px; float:right"></i><a href="">  </a></div>
</div>
<div class="container-fluid">
     <div class="row">
  <div class="col-md-4"><br><img src="<c:url  value="/image/1.png"/>" class="img-thumbnail"  width="580" height="200"> </div>
  <div class="col-md-8" style="text-align: right;font-size: 14px;color: #e74c3c;"> <center><h2>VIỆN NGHIÊN CỨU KHOA HỌC <center></h2>
            <i class="fa fa-phone" style="font-size:20px"></i>  Tel: (+84 - 8) 38968641 - (+84 - 8) 38961333
       . <i class="fa fa-envelope-o" style="font-size:20px"></i> Email: pro@hcmute.edu.vn</div>
</div>
 
  <div class="font">
    <b><h3><marquee behavior="alternate" style="color:#e74c3c" >VIỆN NGHIÊN CỨU KHOA HỌC "ĐỔI MỚI - SÁNG TẠO"</marquee></h3></b>
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
 <center><h2>DANH SÁCH CÁC ĐỀ TÀI</h2></center>
  <table class="table"  >
    <thead>
      <tr>
                  <th>Tên đề tài</th>
                 
                  <th>Lĩnh vực</th>
                  
                  <th>GVĐK</th>
                  <th>Tình trạng</th>
                  
      </tr>
    </thead>
    <tbody>
       <tr>
       
             <c:forEach items="${listdanhsachdetai}" var="list">
              <c:if test="${list.trangThai==1}">
              <td>${list.tenDeTai }</td>
               <td>${list.linhVuc }</td>
                <td>${list.MSGV }</td>
              <td>Ðã duyệt</td>
    			  </c:if>
    			  <c:if test="${list.trangThai==3}">
    			   <td>${list.tenDeTai }</td>
               <td>${list.linhVuc }</td>
                <td>${list.MSGV }</td>
    			  <td>Ðã hủy</td> 
    			  </c:if>
              	 <c:if test="${list.trangThai==0}">
      <td>${list.tenDeTai }</td>
               <td>${list.linhVuc }</td>
                 <td>${list.MSGV }</td>
     <form action="DuyetDeTaiSV"  id="formm" method="get">
      <td> <button  type="submit" id="id" name="id" value="${list.maDeTai}">Duyệt</button></td>
   	 <td><button  type="submit" id="idhuy" name="idhuy" value="${list.maDeTai}">Hủy</button></td>
    
    </form>

       </c:if>
	

         </tr>
		</c:forEach>
                  
    </tbody>
  </table>
  </div>
</div>
  <div class="col-sm-7" style="color:#191970; width:58%" >
 
 </div>
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
 
<script >
	 function duyet(para){
		 $("#formm").attr("action", "DuyetDetai");  
	     	$( "#formm" ).submit();
		//$.post( "DuyetDetai", { id: para } );
		//window.location.reload();
//  		$.ajax({
//  		    type: "POST",
//  		    url: "DuyetDetai",
//  		    data: "id="+para,
//  		    success: function(arg){
//  		        // do something
//  		    	window.location.reload();
//  		    }
//  		});
		
		// $("#test").load("danhsachdetaiController");
		<% //request.setAttribute("id","para"); %> 
	}
</script>
</body>
</html>