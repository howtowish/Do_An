<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
 
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Danh sách đề tài</title>

<link rel="stylesheet" href="../CSS/style.css" />
   
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">

<!-- jQuery library -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>

<!-- Latest compiled JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<meta name="viewport" content="width=device-width, initial-scale=1">

<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
  <style >
  body{
  background-color:#ecf0f1;
  }
  </style>
</head>
<body>
 <div class="container_fluid">
  
       <table class="table table-bordered" style="color:#191970" >
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
                  <td >11</td>
                  <td >IT022</td>
                  <td>Xây dựng công cụ quản lý đề tàidạng nghiên cứu khoa học</td>
                  <td >Th.s Nguyễn Minh Đạo</td>
                  <td ></td>
                  <td ><a href="">Chi tiết</a></td>
              </tr>
              <tr>
                  <td>12</td>
                  <td>IT024</td>
                  <td>Xây dựng ứng dụng trên thiết bị di động để tra cứu thông tin theo địa điểm</td>
                  <td>Th.s Nguyễn Trần Thi Văn</td>
                  <td></td>
                  <td><a href="">Chi tiết</a></td>
              </tr>
               <tr>
                   <td>13</td>
                   <td>IT026</td>
                   <td>Xây dựng công cụ hỗ trợ soạn thảo văn bản bằng tiếng nói tích hợp trong Microsoft Word</td>
                   <td>Ts. Đặng Thanh Dũng</td>
                   <td></td>
                   <td><a href="">Chi tiết</a></td>
               </tr>
               <tr>
                   <td>14</td>
                   <td>IT028</td>
                   <td>Các phương pháp hình thức nào hệ thống nhúng và thời gian thực</td>
                   <td>Th.s Từ Tuyết Hồng</td>
                   <td></td>
                   <td><a href="">Chi tiết</a></td>
               </tr>
               <tr>
                   <td>15</td>
                   <td>IT030</td>
                   <td>Nghiên cứu xây dựng phần mềm công cụ để phát triển các ứng dụng thu thập và xử lý số liệu trong các hệ thống giám sát tập trung</td>
                   <td>Ts.Lê Văn Vinh</td>
                   <td></td>
                   <td><a href="">Chi tiết</a></td>
               </tr>
               <tr>
                   <td>16</td>
                   <td>IT032</td>
                   <td>Nghiên cứu phát triển công cụ nhập điểm thông qua nhận dạng bằng giọng nói</td>
                   <td>Ts.Lê Văn Vinh</td>
                   <td></td>
                   <td><a href="">Chi tiết</a></td>
               </tr>
               <tr>
                   <td>17</td>
                   <td>IT034</td>
                   <td>Xây dựng công cụ tự động tổng hợp nội dung của nhiều Website khác</td>
                   <td>ThS.Phạm Hữu Trung</td>
                   <td></td>
                   <td><a href="">Chi tiết</a></td>
               </tr>
               <tr>
                   <td>18</td>
                   <td>IT036</td>
                   <td>Xây dựng phần mềm quản lý ký túc xá của một trường đại học</td>
                   <td>Th.s Đặng Kim Giao</td>
                   <td></td>
                   <td><a href="">Chi tiết</a></td>
               </tr>
               <tr>
                   <td>19</td>
                   <td>IT038</td>
                   <td>Xây dựng hệ thống quảng bá thông tin Media qua mạng</td>
                   <td>Th.s Huỳnh Nguyên Chính</td>
                   <td></td>
                   <td><a href="">Chi tiết</a></td>
               </tr>
               <tr>
                   <td>20</td>
                   <td>IT040</td>
                   <td>Xây dựng ứng dụng tính toán thiết kế khung bê tông cốt thép</td>
                   <td>Th.s Nguyễn Phương</td>
                   <td></td>
                   <td><a href="">Chi tiết</a></td>
               </tr>
    </tbody>
  </table>

    </div>
    <br><br><br><ul class="pager">
    <li ><button type="button" onclick="quay_lai_trang_truoc()">Trở về</button>

  <script>
      function quay_lai_trang_truoc(){
          history.back();
      }
  </script></li>
    
  </ul>


</body>
</html>