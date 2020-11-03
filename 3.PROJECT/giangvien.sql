-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th10 03, 2020 lúc 09:39 AM
-- Phiên bản máy phục vụ: 10.4.14-MariaDB
-- Phiên bản PHP: 7.2.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `project`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `giangvien`
--

CREATE TABLE `giangvien` (
  `id` int(11) UNSIGNED NOT NULL,
  `iamge` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `infor` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `username` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `giangvien`
--

INSERT INTO `giangvien` (`id`, `iamge`, `infor`, `username`, `name`, `content`) VALUES
(1, 'rong', 'http://cse.tlu.edu.vn/giang-vien/userid/135/nguyen-huy-duc-ts-gvcc', 'Nguyễn Huy Đức (TS. GVCC)', '\r\nPhụ trách Bộ môn\r\nTầng 2 nhà C1 Đại học Thủy lợi\r\nBM Khoa học máy tính\r\n\r\nducnghuy@tlu.edu.vn', '\r\n\r\nGiảng dạy các môn Cơ sở dữ liệu,\r\nHệ quản trị CSDL, Khai phá dữ \r\nliệu, Học máy, Phân tích dữ liệu\r\nlớn, Quản trị hệ thống thông tin,\r\nCấu trúc dữ liệu và giải thuật, \r\nToán rời rạc, Trí tuệ nhân tạo.'),
(2, 'http://cse.tlu.edu.vn/Portals/0/Users/%e1%ba%a3nh%20th%e1%ba%bb.png', 'http://cse.tlu.edu.vn/giang-vien/userid/93/nguyen-quynh-diep-ts', 'Nguyễn Quỳnh Diệp (TS.)', '\r\nTrưởng bộ môn\r\nBộ môn Tin học và Kỹ thuật tính \r\ntoán, Khoa CNTT, C1 ĐH Thủy Lợi,\r\nHà Nội,Đại học Thủy Lợi\r\n\r\ndiepnq@tlu.edu.vn', '\r\n- Tin đại cương\r\n\r\n- Tin học văn phòng\r\n\r\n- Toán Rời rạc\r\n\r\n- Xử lý ảnh\r\n\r\n \r\n\r\n- Khai phá dữ liệu.\r\n\r\n- Tin sinh học.'),
(3, 'http://cse.tlu.edu.vn/Portals/0/Nguyen%20Ngoc%20Doanh.jpg', 'http://cse.tlu.edu.vn/giang-vien/userid/71/nguyen-ngoc-doanh-pgs-ts', 'Nguyễn Ngọc Doanh (PGS. TS)', '\r\nGiảng viên\r\nBM Khoa học máy tính, Khoa CNTT, P202-C1 ĐH Thủy lợi, Hà nội\r\nBM Công Khoa học máy tính\r\n\r\ndoanhnn@tlu.edu.vn', '\r\n- Mô hình hóa\r\n\r\n- Mô phỏng\r\n\r\n- Phương pháp số\r\n\r\n- Toán rời rạc'),
(4, 'http://cse.tlu.edu.vn/Portals/0/Users/DangThuHien.jpg', 'http://cse.tlu.edu.vn/giang-vien/userid/68/dang-thi-thu-hien-ts', 'Đặng Thị Thu Hiền (TS.)', '\r\nPhó trưởng khoa kiêm trưởng bộ môn\r\nBM Hệ thống thông tin, Khoa CNTT, C1 ĐH Thủy lợi, Hà nội\r\nBộ môn Hệ thống thông tin\r\n\r\nHiendt@tlu.edu.vn', '\r\n- Neural networks, Regression,\r\nData mining, Machine learning.\r\n\r\n- Cơ sở dữ liệu, Khai phá dữ liệu, \r\n\r\n- Quản trị hệ thống thống tin,\r\nHọc máy, Phân tích dữ liệu lớn.'),
(5, 'http://cse.tlu.edu.vn/Portals/0/Images/2016/A%20Binh.jpg', 'http://cse.tlu.edu.vn/giang-vien/userid/63/pham-thanh-binh-ths', 'Phạm Thanh Bình (ThS.)', '\r\nPhó trưởng BM\r\nBM KT Máy tính và mạng, Khoa CNTT,Tầng 3- C5 ĐH Thủy lợi\r\n\r\n\r\nbinhpt@tlu.edu.vn', '\r\n 	\r\n\r\n- Tin đại cương, Tin văn phòng\r\n\r\n- Hệ điều hành\r\n\r\n- Kiến trúc máy tính'),
(6, 'http://cse.tlu.edu.vn/Portals/0/Users/Ly_Anh_Tuan.jpg', 'http://cse.tlu.edu.vn/giang-vien/userid/47/ly-anh-tuan-ts', 'Lý Anh Tuấn (TS.)', '\r\nTrưởng Bộ môn\r\nBM Công nghệ phần mềm, Khoa CNTT, C1 ĐH Thủy lợi, Hà nội\r\nTrường ĐH Thủy lợi\r\n\r\ntuanla@tlu.edu.vn', '\r\nTin đại cương\r\n\r\nNgôn ngữ lập trình\r\n\r\nLập trình nâng cao\r\n\r\nTrí tuệ nhân tạo\r\n\r\nEngineering Graphics and Computing\r\n\r\n \r\n\r\nCác hướng nghiên cứu chính\r\n\r\nNghiên cứu đề xuất các mô hình thư \r\nviện số, các dịch vụ thư viện số.\r\n\r\nNghiên cứu về các công nghệ web ngữ \r\n  nghĩa.'),
(7, 'http://cse.tlu.edu.vn/Portals/0/Users/nguyenhuutho.jpg', 'http://cse.tlu.edu.vn/Portals/0/Users/nguyenhuutho.jpg', 'Nguyễn Hữu Thọ (TS.)', '\r\nTrưởng bộ môn\r\nBM Toán học, Khoa CNTT, C1 \r\nĐH Thủy lợi, Hà nội\r\nBộ môn Toán học\r\n\r\nnhtho@tlu.edu.vn', '\r\n- Toán 1, Toán 2, Toán 3, Toán 4A,\r\nToán 4C, Toán 5 cho sinh viên chính\r\nquy và VLVH\r\n\r\n- Calculus 1, Calculus 2, Calculus 3,\r\n Introduction to Differential \r\nEquations cho Chương trình tiên tiến\r\n\r\n- Phân tích và tối ưu hóa hệ thống \r\ncho Chương trình Cao học'),
(8, 'http://cse.tlu.edu.vn/Portals/0/Users/author%20photo%20Tuan.jpg', 'http://cse.tlu.edu.vn/giang-vien/userid/94/tran-manh-tuan-ts', 'Trần Mạnh Tuấn (TS.)', '\r\nPhó Trưởng bộ môn\r\nBM Hệ thống thông tin, Khoa CNTT, C1 ĐH Thủy lợi, Hà nội\r\nTrường ĐH Thủy lợi\r\n\r\ntuan_tm@tlu.edu.vn\r\n\r\n	', '\r\nPhân tích và thiết kế HTTT\r\n\r\n       Phát triển ƯD cho các thiết bị di động\r\n\r\n       Nền tảng phát triển web\r\n\r\n       Công nghệ Web & HTTT\r\n\r\n       Nhập môn hệ thống phân tán\r\n\r\nHướng nghiên cứu\r\n\r\n        Artificial intelligence\r\n\r\n        Data mining\r\n\r\n        Machine learning'),
(9, 'https://sites.google.com/site/phamtuanminh/_/rsrc/1387440657759/home-1/6.jpg?height=320&width=281', 'http://cse.tlu.edu.vn/giang-vien/userid/92/pham-tuan-minh-ts', 'Phạm Tuấn Minh (TS.)', '\r\nPhó trưởng Bộ môn\r\nBM KT Máy tính và mạng, Khoa CNTT,\r\nC5 ĐH Thủy lợi, Hà nội\r\nBộ môn Kỹ thuật máy tính và mạng\r\n\r\nminhpt@tlu.edu.vn\r\n\r\n		\r\n\r\n', '\r\n    Performance Optimization of \r\n    Distributed Systems\r\n    Future Internet Architectures\r\n    and Protocols\r\n    Network Functions Virtualization\r\n    Information-Centric Networking\r\n    Delay/Disruption Tolerant \r\n    Networking\r\n\r\nTeaching\r\n\r\n    Recent Topics in Computer \r\n    Networking, M.Sc. course\r\n    Software Development for Mobile \r\n    Devices, B.Sc. course\r\n\r\n  Previous classes (Computer    \r\n  Networks, B.Sc. course, Operating \r\n  Systems, B.Sc. course,   \r\n  Microprocessors, B.Sc. course)\r\n'),
(10, 'http://cse.tlu.edu.vn/Portals/0/Users/nguyen%20manh%20hien%201.jpg', 'http://cse.tlu.edu.vn/Portals/0/Users/nguyen%20manh%20hien%201.jpg', 'Nguyễn Mạnh Hiển (TS.)', '\r\nGiảng viên\r\nBộ môn Khoa học máy tính,\r\nKhoa Công nghệ thông tin, \r\nĐại học Thủy Lợi\r\nBộ môn Khoa học máy tính\r\n\r\nhiennm@tlu.edu.vn', '\r\nGiảng dạy về lập trình, thuật toán \r\nvà truy hồi thông tin. Nghiên cứu \r\nvề khai phá dữ liệu và học máy. \r\nQuan tâm đến khoa học máy tính và \r\ncông nghệ thông tin nói chung.'),
(11, 'http://cse.tlu.edu.vn/Portals/0/Users/Nguyen%20duc%20hau.jpg', 'http://cse.tlu.edu.vn/giang-vien/userid/54/nguyen-duc-hau-ts', 'Nguyễn Đức Hậu (TS.)', '\r\nPhó trưởng bộ môn\r\nBM Toán học, Khoa CNTT,\r\nC1 ĐH Thủy lợi, Hà nội\r\nBộ môn Toán học\r\n\r\nndhau.dhtl@tlu.edu.vn\r\n\r\n	', '\r\n- Giải tích hàm một biến số, Giải tích \r\nhàm nhiều biến số, Đại số tuyến tính, Phương trình vi phân, Phương trình \r\ntích phân, Xác suất và thống kê\r\n\r\n- Phương pháp số, Phương trình đạo \r\nhàm riêng, Tối ưu hóa và phân tích\r\nhệ thống, Maple.\r\n\r\n \r\n\r\n- Mô hình Toán. Mô hình mô phỏng \r\ndòng chảy hai pha\r\n\r\n- Phương pháp POD phân tích dữ liệu'),
(12, 'http://cse.tlu.edu.vn/Portals/0/2016/Do%20Van%20Hai.jpg', 'http://cse.tlu.edu.vn/giang-vien/userid/78/do-van-hai-ts', 'Đỗ Văn Hải (TS. )', '\r\nGiảng viên\r\nBM Kỹ thuật MT & Mạng- Tầng 3- C5\r\n\r\n\r\nhaidv@tlu.edu.vn', '\r\n- Mạch điện tử\r\n\r\n- Thiết kế mạch logic\r\n\r\n \r\n\r\n- Xử lý tiếng\r\n\r\n- Nhận dạng mẫu\r\n\r\n- Deep learning');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `giangvien`
--
ALTER TABLE `giangvien`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `giangvien`
--
ALTER TABLE `giangvien`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
