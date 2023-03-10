-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 17, 2020 at 08:59 AM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 7.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `the best`
--

-- --------------------------------------------------------

--
-- Table structure for table `his`
--

CREATE TABLE `his` (
  `id` int(10) NOT NULL,
  `name` varchar(100) NOT NULL,
  `nickname` varchar(100) NOT NULL,
  `old` int(10) NOT NULL,
  `sex` varchar(100) NOT NULL,
  `date` varchar(100) NOT NULL,
  `type` varchar(1000) NOT NULL,
  `epigram` varchar(1000) NOT NULL,
  `pic` varchar(100) NOT NULL,
  `point` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `his`
--

INSERT INTO `his` (`id`, `name`, `nickname`, `old`, `sex`, `date`, `type`, `epigram`, `pic`, `point`) VALUES
(28489, 'จินตนา ธงชัย  ', 'เบนซ์ ', 17, 'หญิง', '22/04/45', 'ตัวเล็กใส่แว่นเหมือนพี่แจน', 'แฟนเด็กไม่ได้แย่นะคับถ้าพี่ได้ผมเป็นแฟน', '28489.jpg', 2),
(28603, 'กมลชนก มังคลาด ', 'ใบเตย', 16, 'หญิง', '27/01/46', 'รวย', 'คมกริบ', '28603.jpg', 0),
(28610, 'ณัฏฐณิชา วงศ์ราษฎร์ ', 'ส้ม', 17, 'หญิง', '11/09/45', 'เธอคือใครคนนั้นหรือป่าว?', 'จะชัดจะเบลอไม่ได้อยู่ทีเธอแต่อยู่ที่กล้อง', '28610.jpg', 0),
(28613, 'ธนพร เชื้อสะอาด', 'เนิส', 17, 'หญิง', '21/10/45', 'หยก', 'รอเธอหันกลับมาเพราะเผื่อว่าเธอจะเห็นใจ', '28613.jpg', 0),
(28624, 'สุจินันท์ ทนุดี', 'เนย', 17, 'หญิง', '6/7/45', ' น่ารัก เหมือนซิม่อน', 'not the best but still good', '28624.jpg', 0),
(28629, 'ณ เชียงคำ คำมูล ', 'โซดา', 17, 'ชาย', '21/10/45', 'ก้อทับทิมอ่ะคับ โง่ๆ ไม่ชอบง้อ', 'Be the flow', '28629.jpg', 0),
(28673, 'กรวีร์ บัวเย็น', 'เจ็ท', 17, 'ชาย', '7/04/45', 'นมใหญ่ บ่มีไข่เท่านั้นพอ', 'ติดเหล้าติดเบียร์ติดเมียดีกว่าครับ', '28673.jpg', 1),
(28675, 'จิรายุ ดะนัย  ', 'กัน', 17, 'ชาย', '22/09/45', 'แค่เป็นเธอก็พอใจแล้ว', 'ชาร์ตแบตกับเธอได้ป้ะ อยากโดนเสียบอ่า', '28675.jpg', 0),
(28679, 'ณัฐดนัย วงศ์ใหญ่ ', 'บอล', 17, 'ชาย', '24/06/45', 'สูง ดัดฟัน ผมยาว มีแว่นหลายอัน อายุ18 บ้านสบบง', 'ยกธงขาว', '28679.jpg', 3),
(28680, 'ธนัชพิพัฒน์ สินคุณาธาร', 'เดล', 16, 'ชาย', '03/06/46', 'เหมือนเนิส', 'เลิฟๆ', '28680.jpg', 0),
(28683, 'วิชญ์พล ถีระรักษ์  ', 'บูม', 17, 'ชาย', '29/02/45', 'เตี้ย หน้าขาว แม่เป็นเจ้าของร้านอาหารโรงเรียน เพื่อนชื่อกี้ ผอม', 'เดือนสามคือมีนาแต่ถ้าเธอมองตาคือมีใจ', '28683.jpg', 0),
(28684, 'วีรภาพ บังวัน ', 'บัง', 17, 'ชาย', '14/09/45', 'ไม่ตายตัว', 'Loser not Lover', '28684.jpg', 0),
(28685, 'ศุภวิชญ์ กบคำ ', 'เจนัท', 17, 'ชาย', '14/02/45', 'น่ารัก', 'แค่เห็นเธอยิ้มก็พอ', '28685.jpg', 0),
(28687, 'อยู่ยง ใจดี', 'ฟลุ๊ค', 17, 'ชาย', '03/08/45', 'ไม่มี', 'ไม่มี', '28687.jpg', 0),
(28688, 'กชการ ศรีจันทร์ ', 'อ้อ', 17, 'หญิง', '04/05/45', 'ไม่เป็นโคโรน่าพอค่ะ', 'สวยที่สุดในโลกส่วนตัว', '28688.jpg', 0),
(28689, 'ณัฐณิชา ชุมภู ', 'กีตาร์', 17, 'หญิง', '11/08/45', 'ไม่มี', 'ชอบก็คือชอบ', '28689.jpg', 0),
(28690, 'ณัฐธยาน์ เทศสิงห์ ', 'เพลง', 17, 'หญิง', '08/12/45', 'นิสัยรวย', 'ผมจะเป็นยังไงมันก็ขึ้นอยู่กับแชมพู', '28690.jpg', 0),
(28691, 'ธัญชนก วงศ์ใหญ่ ', 'แพร', 17, 'หญิง', '14/04/46', 'หล่อ น่ารัก อบอุ่น', 'คนที่เข้มแข็งไม่ใช่คนที่ไม่เคยร้องไห้ แต่คือคนที่ยังยิ้มได้ ถึงแม้จะผ่านเหตุการณ์ที่ทำให้ ร้องไห้มาแล้วนับไม่ถ้วน', '28691.jpg', 0),
(28692, 'นันท์นภัส แสงศรีจันทร์ ', 'บีม', 17, 'หญิง', '08/07/45', 'ดัดฟัน ขาว เรียนดี ขี้เล่นนิดนึง รักเราจริง', 'วันหน้าคือความหวัง ส่วนวันข้างหลังคือบทเรียน', '28692.jpg', 0),
(28693, 'บุญฑริกา มังคลาด ', 'ใบเฟิร์น', 17, 'หญิง', '08 /08/45', 'นิสัยดี อบอุ่น ', ' ทุกวันคือทุกวัน', '28693.jpg', 0),
(28696, 'ปวีณา มากสุข ', 'แป้ง', 18, 'หญิง', '12/02/45', 'ผู้ชายหน้าโจรที่น่ารักกับเราคนเดียว', 'ถึงพี่ทรงโจรแต่พี่ก็โอนไว', '28696.jpg', 0),
(28703, 'วรรณกร เทพเสน ', 'ไนน์', 17, 'หญิง', '09 /06/46', 'สูงและน่ารัก', 'ห่วงยางอ่ะมีรู ห่วงยูอ่ะมีเอง', '28703.jpg', 0),
(28705, 'วรารวีย์ สมฤทธิ์ ', 'เอมี่', 17, 'หญิง', ' 09/04/46', 'ผอม สูง ขาว เสียงดี เล่นกีตาร์ ดัดฟัน น่ารัก ยิ้มสวย ตาสวย', 'รักตัวเองเถอะ', '28705.jpg', 0),
(30693, 'จุฬาลักษณ์ บัวหลวง ', 'ทับทิม', 17, 'หญิง', '23/08/45', 'สูง ขาว เล่นกีตาร์ ดัดฟัน ตาโต ตี๋ ', 'ยิ่งเรียนยิ่งโง่', '30693.jpg', 0),
(30694, 'นุชนาฏ สุริยา ', 'นาย', 17, 'หญิง', '19/04/46', 'เพื่อนๆก็รู้ๆกันอยู่มะพุดดิก่า', ' ถ้าทำวันนี้ให้ดีไม่ได้ อย่าไปหวังอนาคต', '30694.jpg', 0),
(30695, 'ปิ่นปาน ทัพธานี ', 'ปิ่น', 17, 'หญิง', '11/04/45', 'ไม่มี', 'ต้องโง่และมีตัง', '30695.jpg', 0),
(30696, 'สุภาภรณ์ เอี่ยมอำพร ', 'อิ๊บ', 17, 'หญิง', '13/09/45', 'หน้าตาดี แก่กว่า', 'ไม่มี', '30696.jpg', 0),
(30697, 'จารุวิทย์ กัณณิกา ', 'พี', 17, 'ชาย', '26/11/45', 'ไทยบ้านดำแดด ', 'พี่ไม่เด็กหนูไม่เสร็จพี่หรอก', '30697.jpg', 0),
(30698, 'ณรงค์ฤทธิ์ สอนใจ ', 'บอล', 17, 'ชาย', '29/05/45', 'อายุมากกว่า', 'จิ๋มกับโปกเขาเป็นไรกัน', '30698.jpg', 0);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(10) NOT NULL,
  `pass` int(10) NOT NULL,
  `man` int(10) NOT NULL,
  `women` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `pass`, `man`, `women`) VALUES
(28074, 1234, 0, 0),
(28489, 1234, 1, 1),
(28603, 1234, 0, 0),
(28610, 1234, 1, 1),
(28613, 1234, 1, 1),
(28624, 1234, 1, 1),
(28629, 1234, 1, 1),
(28673, 1234, 1, 1),
(28675, 1234, 1, 1),
(28679, 1234, 1, 1),
(28680, 1234, 1, 1),
(28683, 1234, 1, 1),
(28684, 1234, 1, 1),
(28685, 1234, 1, 1),
(28687, 1234, 1, 1),
(28688, 1234, 1, 1),
(28689, 1234, 1, 1),
(28690, 1234, 1, 1),
(28691, 1234, 1, 1),
(28692, 1234, 1, 1),
(28693, 1234, 1, 1),
(28696, 1234, 1, 1),
(28703, 1234, 1, 1),
(28705, 1234, 1, 1),
(30693, 1234, 1, 1),
(30694, 1234, 1, 1),
(30695, 1234, 1, 1),
(30696, 1234, 1, 1),
(30697, 1234, 1, 1),
(30698, 1234, 1, 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `his`
--
ALTER TABLE `his`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
