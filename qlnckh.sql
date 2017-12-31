-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: localhost    Database: qlnckh
-- ------------------------------------------------------
-- Server version	5.7.18-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `dkdetaigv`
--

DROP TABLE IF EXISTS `dkdetaigv`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dkdetaigv` (
  `maDeTai` varchar(45) COLLATE utf8_unicode_ci NOT NULL,
  `MSGV` int(11) NOT NULL,
  `tenDeTai` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `noiDung` mediumtext COLLATE utf8_unicode_ci,
  `linhVuc` varchar(80) COLLATE utf8_unicode_ci DEFAULT NULL,
  `trangThai` int(11) DEFAULT NULL,
  `ngayDK` datetime DEFAULT NULL,
  `ngayKT` datetime DEFAULT NULL,
  `ghiChu` mediumtext COLLATE utf8_unicode_ci,
  PRIMARY KEY (`maDeTai`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dkdetaigv`
--

LOCK TABLES `dkdetaigv` WRITE;
/*!40000 ALTER TABLE `dkdetaigv` DISABLE KEYS */;
INSERT INTO `dkdetaigv` VALUES ('0541cdd3f279426dbd1e637e51a192b3',15110322,'Lập trình ứng dụng IOT cho GV','Nothing','Công nghệ phần mềm',0,'2017-12-30 14:18:53',NULL,NULL),('de80290286a24ed9a81b6c00b9ae81a0',15110322,'Lập trình ứng dụng trên nền tảng Blockchain','Create a ICO','Công nghệ phần mềm',1,'2017-12-30 14:25:39',NULL,NULL);
/*!40000 ALTER TABLE `dkdetaigv` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dkdetaisv`
--

DROP TABLE IF EXISTS `dkdetaisv`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dkdetaisv` (
  `maDeTai` varchar(45) COLLATE utf8_unicode_ci NOT NULL,
  `MSGV` int(11) NOT NULL,
  `tenDeTai` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `NoiDung` mediumtext COLLATE utf8_unicode_ci,
  `linhVuc` varchar(80) CHARACTER SET utf8 DEFAULT NULL,
  `trangThai` int(11) DEFAULT NULL,
  `ngayDk` datetime DEFAULT NULL,
  `ngayKT` datetime DEFAULT NULL,
  `ghiChu` mediumtext COLLATE utf8_unicode_ci,
  PRIMARY KEY (`maDeTai`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dkdetaisv`
--

LOCK TABLES `dkdetaisv` WRITE;
/*!40000 ALTER TABLE `dkdetaisv` DISABLE KEYS */;
INSERT INTO `dkdetaisv` VALUES ('c9493e5a74094612a37014c03696558e',15110322,'Ứng dụng Blockchain vào thực tiễn','Dùng Smart Contract  để làm CMND','Công nghệ phần mềm',1,'2017-12-30 15:41:35',NULL,NULL),('cd719a8923a74d7798af702b50a9a3d3',15110322,'Nghiên cứu và ứng dụng IOT','Phát triến ứng dụng IOT ','Công nghệ phần mềm',1,'2017-12-30 14:24:45',NULL,NULL);
/*!40000 ALTER TABLE `dkdetaisv` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `giangvien`
--

DROP TABLE IF EXISTS `giangvien`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `giangvien` (
  `MSGV` int(11) NOT NULL,
  `matKhau` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `hoTen` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ngaySinh` date DEFAULT NULL,
  `soDT` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `gioiTinh` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `diaChi` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `chucVu` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `nienKhoa` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Email` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`MSGV`),
  UNIQUE KEY `Email_UNIQUE` (`Email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `giangvien`
--

LOCK TABLES `giangvien` WRITE;
/*!40000 ALTER TABLE `giangvien` DISABLE KEYS */;
INSERT INTO `giangvien` VALUES (15110322,'123456','Nguyễn Thành Sơn','1990-01-02','0962341236','Nam','12 Lê Lợi, Quận 3, TpHCM','Giảng viên','2017-2018','nguyenthanhson123@gmail.com'),(15110323,'123456','Từ Tuyết Hồng','1989-03-09','01654278389','Nữ','23 Lê Văn Chí , Quận Thủ Đức, TpHCM','Giảng Viên','2017-2018','tutuyethong234@gmail.com'),(15110325,'123456','Nguyễn Thi Văn','1987-03-17','01235436789','Nam','12 Ngô Quyền , Quận 12, TpHCM','Giảng Viên','2017-2018','nguyenthivan654@gmail.com'),(15110326,'123456','Đặng Thi Kim Giao','1989-12-23','01652890543','Nữ','89 Hoàng Diệu 2, Quận Thủ Đức, TpHCM','Giảng Viên','2017-2018','dangthikimgiao098@gmail.com'),(15110327,'123456','Đặng Thanh Dũng','1976-04-12','01662341568','Nam','89 Hoàng Diệu 2, Quận Thủ Đức, TpHCM','Trưởng Khoa','2017-2018','dangthanhdung876@gmail.com'),(15110328,'123456','Nguyễn Phương','1985-02-12','01678423678','Nam','76 Hữu Nghị, Quận 1, TpHCM','Giảng Viên','2017-2018','nguyenphuong456@gmail.com'),(15110329,'123456','Nguyễn Minh Đạo','1969-09-12','01624357899','Nam','21 Bến Nghé, Quận 1, TpHCM','Giảng Viên','2017-2018','nguyenquangngoc786@gmail.com'),(15110330,'123456','Lê Văn Vinh','1987-04-05','01690875432','Nam','25 Thống Nhất, Quận 5, TpHCM','Phó Tưởng Khoa','2017-2018','levanvinh998@gmail.com'),(15110331,'123456','Trần Công Tú','1985-03-19','01632456217','Nam','27 Lê Chí Thanh, Quận 5, TpHCM','Giảng Viên','2017-2018','trancongtu213@gmail.com'),(15110332,'123456','Mai Tuấn Khôi','1986-09-20','01662347684','Nam','123 Nguyễn Thị Minh Khai, Quận 12, TpHCM','Giảng Viên','2017-2018','maituankhoi564@gmail.com');
/*!40000 ALTER TABLE `giangvien` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `manageraccount`
--

DROP TABLE IF EXISTS `manageraccount`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `manageraccount` (
  `ID_QL` int(11) NOT NULL AUTO_INCREMENT,
  `matkhau` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `hoten` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `gioitinh` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `sdt` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`ID_QL`)
) ENGINE=InnoDB AUTO_INCREMENT=1556 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `manageraccount`
--

LOCK TABLES `manageraccount` WRITE;
/*!40000 ALTER TABLE `manageraccount` DISABLE KEYS */;
INSERT INTO `manageraccount` VALUES (15555,'123456','hoten là gì','Nữ','016645422222');
/*!40000 ALTER TABLE `manageraccount` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sinhvien`
--

DROP TABLE IF EXISTS `sinhvien`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sinhvien` (
  `MSSV` int(11) NOT NULL,
  `matkhau` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `hoTen` varchar(25) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ngaySinh` date DEFAULT NULL,
  `soDT` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `gioiTinh` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `diaChi` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `khoa` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Email` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`MSSV`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sinhvien`
--

LOCK TABLES `sinhvien` WRITE;
/*!40000 ALTER TABLE `sinhvien` DISABLE KEYS */;
INSERT INTO `sinhvien` VALUES (10110040,'123456','Lê Minh Hoàng','1991-07-25','01223674789','Nam','13 Tô Vĩnh Diện, Thủ Đức, TPHCM','Công nghệ thông tin','10110040@student.hcmute.edu.vn'),(10910048,'123456','Lê Cao Nguyên','1992-10-18','0973586123','Nam','128, Võ Văn Ngân, Thủ Đức, TPHCM','Công nghệ thông tin','10910048@student.hcmute.edu.vn'),(10910051,'123456','Lương Thị Như Quỳnh','1991-11-25','0966125142','Nữ','110 Đoàn Kết, Thủ Đức, TPHCM','Công nghệ thông tin','10910051@student.hcmute.edu.vn'),(12110003,'123456','Bùi Thị Lan Anh','1994-02-16','0987151423','Nữ','9 Hoàng Diệu 2, Quận Thủ Đức, TpHCM','Công nghệ thông tin','12110003@student.hcmute.edu.vn'),(12110009,'123456','Nguyễn Lê Quốc Bảo','1994-03-09','0987456456','Nam','23 Lê Văn Chí , Quận Thủ Đức, TpHCM','Công nghệ thông tin','12110009@student.hcmute.edu.vn'),(12110081,'123456','Nguyễn Đình Hoàng Khánh','1992-03-25','0988261532','Nam','123 Đặng Văn Bi, Thủ Đức, TPHCM','Công nghệ thông tin','12110081@student.hcmute.edu.vn'),(12110092,'123456','Lê Tấn Kiệt','1993-05-28','0963564987','Nam','76 Hữu Nghị, Thủ Đức, TpHCM','Công nghệ thông tin','12110092@student.hcmute.edu.vn'),(12110129,'123456','Trương Văn Nghĩa','1993-10-22','0909215665','Nam','20 Chương Dương, Thủ Đức, TPHCM','Công nghệ thông tin','12110129@student.hcmute.edu.vn'),(12110158,'123456','Tạ Đăng Quỳnh','1992-12-05','01237659876','Nam','25 Thống Nhất, Thủ Đức, TpHCM','Công nghệ thông tin','12110158@student.hcmute.edu.vn'),(12110233,'123456','Lê Thị Tường Vân','1994-10-10','01666123432','Nữ','12 Lê Lợi, Quận 3, TpHCM','Công nghệ thông tin','12110233@student.hcmute.edu.vn');
/*!40000 ALTER TABLE `sinhvien` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `svdkdetai`
--

DROP TABLE IF EXISTS `svdkdetai`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `svdkdetai` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `MSSV` int(11) NOT NULL,
  `maDeTai` varchar(45) COLLATE utf8_unicode_ci NOT NULL,
  `trangThai` int(11) DEFAULT NULL,
  PRIMARY KEY (`MSSV`,`maDeTai`),
  UNIQUE KEY `id_UNIQUE` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `svdkdetai`
--

LOCK TABLES `svdkdetai` WRITE;
/*!40000 ALTER TABLE `svdkdetai` DISABLE KEYS */;
INSERT INTO `svdkdetai` VALUES (5,10110040,'c9493e5a74094612a37014c03696558e',1),(1,10110040,'cd719a8923a74d7798af702b50a9a3d3',0);
/*!40000 ALTER TABLE `svdkdetai` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-12-30 16:03:53
