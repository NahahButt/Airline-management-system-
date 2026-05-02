-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 23, 2025 at 11:37 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pak_airlines`
--

-- --------------------------------------------------------

--
-- Table structure for table `airline_type`
--

CREATE TABLE `airline_type` (
  `Airplane_type_name` varchar(50) NOT NULL,
  `Max_seats` int(11) DEFAULT NULL,
  `Company` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `airline_type`
--

INSERT INTO `airline_type` (`Airplane_type_name`, `Max_seats`, `Company`) VALUES
('Type001', 150, 'Company A'),
('Type002', 180, 'Company B'),
('Type003', 200, 'Company C'),
('Type004', 220, 'Company D'),
('Type005', 250, 'Company E'),
('Type006', 160, 'Company A'),
('Type007', 190, 'Company B'),
('Type008', 210, 'Company C'),
('Type009', 230, 'Company D'),
('Type010', 260, 'Company E'),
('Type011', 170, 'Company A'),
('Type012', 200, 'Company B'),
('Type013', 220, 'Company C'),
('Type014', 240, 'Company D'),
('Type015', 270, 'Company E'),
('Type016', 180, 'Company A'),
('Type017', 210, 'Company B'),
('Type018', 230, 'Company C'),
('Type019', 250, 'Company D'),
('Type020', 280, 'Company E'),
('Type021', 190, 'Company A'),
('Type022', 220, 'Company B'),
('Type023', 240, 'Company C'),
('Type024', 260, 'Company D'),
('Type025', 290, 'Company E'),
('Type026', 200, 'Company A'),
('Type027', 230, 'Company B'),
('Type028', 250, 'Company C'),
('Type029', 270, 'Company D'),
('Type030', 300, 'Company E'),
('Type031', 210, 'Company A'),
('Type032', 240, 'Company B'),
('Type033', 260, 'Company C'),
('Type034', 280, 'Company D'),
('Type035', 310, 'Company E'),
('Type036', 220, 'Company A'),
('Type037', 250, 'Company B'),
('Type038', 270, 'Company C'),
('Type039', 290, 'Company D'),
('Type040', 320, 'Company E'),
('Type041', 230, 'Company A'),
('Type042', 260, 'Company B'),
('Type043', 280, 'Company C'),
('Type044', 300, 'Company D'),
('Type045', 330, 'Company E'),
('Type046', 240, 'Company A'),
('Type047', 270, 'Company B'),
('Type048', 290, 'Company C'),
('Type049', 310, 'Company D'),
('Type050', 340, 'Company E'),
('Type051', 155, 'Company F'),
('Type052', 185, 'Company G'),
('Type053', 205, 'Company H'),
('Type054', 225, 'Company I'),
('Type055', 255, 'Company J'),
('Type056', 165, 'Company F'),
('Type057', 195, 'Company G'),
('Type058', 215, 'Company H'),
('Type059', 235, 'Company I'),
('Type060', 265, 'Company J'),
('Type061', 175, 'Company F'),
('Type062', 205, 'Company G'),
('Type063', 225, 'Company H'),
('Type064', 245, 'Company I'),
('Type065', 275, 'Company J'),
('Type066', 185, 'Company F'),
('Type067', 215, 'Company G'),
('Type068', 235, 'Company H'),
('Type069', 255, 'Company I'),
('Type070', 285, 'Company J'),
('Type071', 195, 'Company F'),
('Type072', 225, 'Company G'),
('Type073', 245, 'Company H'),
('Type074', 265, 'Company I'),
('Type075', 295, 'Company J'),
('Type076', 205, 'Company F'),
('Type077', 235, 'Company G'),
('Type078', 255, 'Company H'),
('Type079', 275, 'Company I'),
('Type080', 305, 'Company J'),
('Type081', 215, 'Company F'),
('Type082', 245, 'Company G'),
('Type083', 265, 'Company H'),
('Type084', 285, 'Company I'),
('Type085', 315, 'Company J'),
('Type086', 225, 'Company F'),
('Type087', 255, 'Company G'),
('Type088', 275, 'Company H'),
('Type089', 295, 'Company I'),
('Type090', 325, 'Company J'),
('Type091', 235, 'Company F'),
('Type092', 265, 'Company G'),
('Type093', 285, 'Company H'),
('Type094', 305, 'Company I'),
('Type095', 335, 'Company J');

-- --------------------------------------------------------

--
-- Table structure for table `airplane`
--

CREATE TABLE `airplane` (
  `Airplane_id` varchar(20) NOT NULL,
  `Total_no_of_seats` int(11) DEFAULT NULL,
  `Airplane_type` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `airplane`
--

INSERT INTO `airplane` (`Airplane_id`, `Total_no_of_seats`, `Airplane_type`) VALUES
('APL001', 150, 'Type001'),
('APL002', 180, 'Type002'),
('APL003', 200, 'Type003'),
('APL004', 220, 'Type004'),
('APL005', 250, 'Type005'),
('APL006', 160, 'Type006'),
('APL007', 190, 'Type007'),
('APL008', 210, 'Type008'),
('APL009', 230, 'Type009'),
('APL010', 260, 'Type010'),
('APL011', 170, 'Type011'),
('APL012', 200, 'Type012'),
('APL013', 220, 'Type013'),
('APL014', 240, 'Type014'),
('APL015', 270, 'Type015'),
('APL016', 180, 'Type016'),
('APL017', 210, 'Type017'),
('APL018', 230, 'Type018'),
('APL019', 250, 'Type019'),
('APL020', 280, 'Type020'),
('APL021', 190, 'Type021'),
('APL022', 220, 'Type022'),
('APL023', 240, 'Type023'),
('APL024', 260, 'Type024'),
('APL025', 290, 'Type025'),
('APL026', 200, 'Type026'),
('APL027', 230, 'Type027'),
('APL028', 250, 'Type028'),
('APL029', 270, 'Type029'),
('APL030', 300, 'Type030'),
('APL031', 210, 'Type031'),
('APL032', 240, 'Type032'),
('APL033', 260, 'Type033'),
('APL034', 280, 'Type034'),
('APL035', 310, 'Type035'),
('APL036', 220, 'Type036'),
('APL037', 250, 'Type037'),
('APL038', 270, 'Type038'),
('APL039', 290, 'Type039'),
('APL040', 320, 'Type040'),
('APL041', 230, 'Type041'),
('APL042', 260, 'Type042'),
('APL043', 280, 'Type043'),
('APL044', 300, 'Type044'),
('APL045', 330, 'Type045'),
('APL046', 240, 'Type046'),
('APL047', 270, 'Type047'),
('APL048', 290, 'Type048'),
('APL049', 310, 'Type049'),
('APL050', 340, 'Type050'),
('APL051', 155, 'Type051'),
('APL052', 185, 'Type052'),
('APL053', 205, 'Type053'),
('APL054', 225, 'Type054'),
('APL055', 255, 'Type055'),
('APL056', 165, 'Type056'),
('APL057', 195, 'Type057'),
('APL058', 215, 'Type058'),
('APL059', 235, 'Type059'),
('APL060', 265, 'Type060'),
('APL061', 175, 'Type061'),
('APL062', 205, 'Type062'),
('APL063', 225, 'Type063'),
('APL064', 245, 'Type064'),
('APL065', 275, 'Type065'),
('APL066', 185, 'Type066'),
('APL067', 215, 'Type067'),
('APL068', 235, 'Type068'),
('APL069', 255, 'Type069'),
('APL070', 285, 'Type070'),
('APL071', 195, 'Type071'),
('APL072', 225, 'Type072'),
('APL073', 245, 'Type073'),
('APL074', 265, 'Type074'),
('APL075', 295, 'Type075'),
('APL076', 205, 'Type076'),
('APL077', 235, 'Type077'),
('APL078', 255, 'Type078'),
('APL079', 275, 'Type079'),
('APL080', 305, 'Type080'),
('APL081', 215, 'Type081'),
('APL082', 245, 'Type082'),
('APL083', 265, 'Type083'),
('APL084', 285, 'Type084'),
('APL085', 315, 'Type085'),
('APL086', 225, 'Type086'),
('APL087', 255, 'Type087'),
('APL088', 275, 'Type088'),
('APL089', 295, 'Type089'),
('APL090', 325, 'Type090'),
('APL091', 235, 'Type091'),
('APL092', 265, 'Type092'),
('APL093', 285, 'Type093'),
('APL094', 305, 'Type094'),
('APL095', 335, 'Type095');

-- --------------------------------------------------------

--
-- Table structure for table `airport`
--

CREATE TABLE `airport` (
  `Airport_code` varchar(10) NOT NULL,
  `Name` varchar(255) DEFAULT NULL,
  `City` varchar(100) DEFAULT NULL,
  `State` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `airport`
--

INSERT INTO `airport` (`Airport_code`, `Name`, `City`, `State`) VALUES
('AP001', 'City A International Airport', 'City A', 'State A'),
('AP002', 'City B International Airport', 'City B', 'State B'),
('AP003', 'City C International Airport', 'City C', 'State C'),
('AP004', 'City D International Airport', 'City D', 'State D'),
('AP005', 'City E International Airport', 'City E', 'State E'),
('AP006', 'City F International Airport', 'City F', 'State F'),
('AP007', 'City G International Airport', 'City G', 'State G'),
('AP008', 'City H International Airport', 'City H', 'State H'),
('AP009', 'City I International Airport', 'City I', 'State I'),
('AP010', 'City J International Airport', 'City J', 'State J'),
('AP011', 'City K International Airport', 'City K', 'State K'),
('AP012', 'City L International Airport', 'City L', 'State L'),
('AP013', 'City M International Airport', 'City M', 'State M'),
('AP014', 'City N International Airport', 'City N', 'State N'),
('AP015', 'City O International Airport', 'City O', 'State O'),
('AP016', 'City P International Airport', 'City P', 'State P'),
('AP017', 'City Q International Airport', 'City Q', 'State Q'),
('AP018', 'City R International Airport', 'City R', 'State R'),
('AP019', 'City S International Airport', 'City S', 'State S'),
('AP020', 'City T International Airport', 'City T', 'State T'),
('AP021', 'City U International Airport', 'City U', 'State U'),
('AP022', 'City V International Airport', 'City V', 'State V'),
('AP023', 'City W International Airport', 'City W', 'State W'),
('AP024', 'City X International Airport', 'City X', 'State X'),
('AP025', 'City Y International Airport', 'City Y', 'State Y'),
('AP026', 'City Z International Airport', 'City Z', 'State Z'),
('AP027', 'City AA International Airport', 'City AA', 'State AA'),
('AP028', 'City BB International Airport', 'City BB', 'State BB'),
('AP029', 'City CC International Airport', 'City CC', 'State CC'),
('AP030', 'City DD International Airport', 'City DD', 'State DD'),
('AP031', 'City EE International Airport', 'City EE', 'State EE'),
('AP032', 'City FF International Airport', 'City FF', 'State FF'),
('AP033', 'City GG International Airport', 'City GG', 'State GG'),
('AP034', 'City HH International Airport', 'City HH', 'State HH'),
('AP035', 'City II International Airport', 'City II', 'State II'),
('AP036', 'City JJ International Airport', 'City JJ', 'State JJ'),
('AP037', 'City KK International Airport', 'City KK', 'State KK'),
('AP038', 'City LL International Airport', 'City LL', 'State LL'),
('AP039', 'City MM International Airport', 'City MM', 'State MM'),
('AP040', 'City NN International Airport', 'City NN', 'State NN'),
('AP041', 'City OO International Airport', 'City OO', 'State OO'),
('AP042', 'City PP International Airport', 'City PP', 'State PP'),
('AP043', 'City QQ International Airport', 'City QQ', 'State QQ'),
('AP044', 'City RR International Airport', 'City RR', 'State RR'),
('AP045', 'City SS International Airport', 'City SS', 'State SS'),
('AP046', 'City TT International Airport', 'City TT', 'State TT'),
('AP047', 'City UU International Airport', 'City UU', 'State UU'),
('AP048', 'City VV International Airport', 'City VV', 'State VV'),
('AP049', 'City WW International Airport', 'City WW', 'State WW'),
('AP050', 'City XX International Airport', 'City XX', 'State XX'),
('AP051', 'City YY International Airport', 'City YY', 'State YY'),
('AP052', 'City ZZ International Airport', 'City ZZ', 'State ZZ'),
('AP053', 'City AB International Airport', 'City AB', 'State AB'),
('AP054', 'City CD International Airport', 'City CD', 'State CD'),
('AP055', 'City EF International Airport', 'City EF', 'State EF'),
('AP056', 'City GH International Airport', 'City GH', 'State GH'),
('AP057', 'City IJ International Airport', 'City IJ', 'State IJ'),
('AP058', 'City KL International Airport', 'City KL', 'State KL'),
('AP059', 'City MN International Airport', 'City MN', 'State MN'),
('AP060', 'City OP International Airport', 'City OP', 'State OP'),
('AP061', 'City QR International Airport', 'City QR', 'State QR'),
('AP062', 'City ST International Airport', 'City ST', 'State ST'),
('AP063', 'City UV International Airport', 'City UV', 'State UV'),
('AP064', 'City WX International Airport', 'City WX', 'State WX'),
('AP065', 'City YZ International Airport', 'City YZ', 'State YZ'),
('AP066', 'City BA International Airport', 'City BA', 'State BA'),
('AP067', 'City DC International Airport', 'City DC', 'State DC'),
('AP068', 'City FE International Airport', 'City FE', 'State FE'),
('AP069', 'City HG International Airport', 'City HG', 'State HG'),
('AP070', 'City JI International Airport', 'City JI', 'State JI'),
('AP071', 'City LK International Airport', 'City LK', 'State LK'),
('AP072', 'City NM International Airport', 'City NM', 'State NM'),
('AP073', 'City PO International Airport', 'City PO', 'State PO'),
('AP074', 'City RQ International Airport', 'City RQ', 'State RQ'),
('AP075', 'City TS International Airport', 'City TS', 'State TS'),
('AP076', 'City VU International Airport', 'City VU', 'State VU'),
('AP077', 'City XW International Airport', 'City XW', 'State XW'),
('AP078', 'City ZY International Airport', 'City ZY', 'State ZY'),
('AP079', 'City AC International Airport', 'City AC', 'State AC'),
('AP080', 'City BD International Airport', 'City BD', 'State BD'),
('AP081', 'City CE International Airport', 'City CE', 'State CE'),
('AP082', 'City DF International Airport', 'City DF', 'State DF'),
('AP083', 'City EG International Airport', 'City EG', 'State EG'),
('AP084', 'City FH International Airport', 'City FH', 'State FH'),
('AP085', 'City GI International Airport', 'City GI', 'State GI'),
('AP086', 'City HJ International Airport', 'City HJ', 'State HJ'),
('AP087', 'City IK International Airport', 'City IK', 'State IK'),
('AP088', 'City JL International Airport', 'City JL', 'State JL'),
('AP089', 'City KM International Airport', 'City KM', 'State KM'),
('AP090', 'City LN International Airport', 'City LN', 'State LN'),
('AP091', 'City MO International Airport', 'City MO', 'State MO'),
('AP092', 'City NP International Airport', 'City NP', 'State NP'),
('AP093', 'City OQ International Airport', 'City OQ', 'State OQ'),
('AP094', 'City PR International Airport', 'City PR', 'State PR'),
('AP095', 'City QS International Airport', 'City QS', 'State QS'),
('AP096', 'City RT International Airport', 'City RT', 'State RT'),
('AP097', 'City SU International Airport', 'City SU', 'State SU'),
('AP098', 'City TV International Airport', 'City TV', 'State TV'),
('AP099', 'City UW International Airport', 'City UW', 'State UW');

-- --------------------------------------------------------

--
-- Table structure for table `can_land`
--

CREATE TABLE `can_land` (
  `Airplane_type_name` varchar(50) NOT NULL,
  `Airport_code` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `can_land`
--

INSERT INTO `can_land` (`Airplane_type_name`, `Airport_code`) VALUES
('Type001', 'AP001'),
('Type002', 'AP002'),
('Type003', 'AP003'),
('Type004', 'AP004'),
('Type005', 'AP005'),
('Type006', 'AP006'),
('Type007', 'AP007'),
('Type008', 'AP008'),
('Type009', 'AP009'),
('Type010', 'AP010'),
('Type011', 'AP011'),
('Type012', 'AP012'),
('Type013', 'AP013'),
('Type014', 'AP014'),
('Type015', 'AP015'),
('Type016', 'AP016'),
('Type017', 'AP017'),
('Type018', 'AP018'),
('Type019', 'AP019'),
('Type020', 'AP020'),
('Type021', 'AP021'),
('Type022', 'AP022'),
('Type023', 'AP023'),
('Type024', 'AP024'),
('Type025', 'AP025'),
('Type026', 'AP026'),
('Type027', 'AP027'),
('Type028', 'AP028'),
('Type029', 'AP029'),
('Type030', 'AP030'),
('Type031', 'AP031'),
('Type032', 'AP032'),
('Type033', 'AP033'),
('Type034', 'AP034'),
('Type035', 'AP035'),
('Type036', 'AP036'),
('Type037', 'AP037'),
('Type038', 'AP038'),
('Type039', 'AP039'),
('Type040', 'AP040'),
('Type041', 'AP041'),
('Type042', 'AP042'),
('Type043', 'AP043'),
('Type044', 'AP044'),
('Type045', 'AP045'),
('Type046', 'AP046'),
('Type047', 'AP047'),
('Type048', 'AP048'),
('Type049', 'AP049'),
('Type050', 'AP050'),
('Type051', 'AP051'),
('Type052', 'AP052'),
('Type053', 'AP053'),
('Type054', 'AP054'),
('Type055', 'AP055'),
('Type056', 'AP056'),
('Type057', 'AP057'),
('Type058', 'AP058'),
('Type059', 'AP059'),
('Type060', 'AP060'),
('Type061', 'AP061'),
('Type062', 'AP062'),
('Type063', 'AP063'),
('Type064', 'AP064'),
('Type065', 'AP065'),
('Type066', 'AP066'),
('Type067', 'AP067'),
('Type068', 'AP068'),
('Type069', 'AP069'),
('Type070', 'AP070'),
('Type071', 'AP071'),
('Type072', 'AP072'),
('Type073', 'AP073'),
('Type074', 'AP074'),
('Type075', 'AP075'),
('Type076', 'AP076'),
('Type077', 'AP077'),
('Type078', 'AP078'),
('Type079', 'AP079'),
('Type080', 'AP080'),
('Type081', 'AP081'),
('Type082', 'AP082'),
('Type083', 'AP083'),
('Type084', 'AP084'),
('Type085', 'AP085'),
('Type086', 'AP086'),
('Type087', 'AP087'),
('Type088', 'AP088'),
('Type089', 'AP089'),
('Type090', 'AP090'),
('Type091', 'AP091'),
('Type092', 'AP092'),
('Type093', 'AP093'),
('Type094', 'AP094'),
('Type095', 'AP095');

-- --------------------------------------------------------

--
-- Table structure for table `fare`
--

CREATE TABLE `fare` (
  `Flight_number` varchar(20) NOT NULL,
  `Fare_code` varchar(20) NOT NULL,
  `Amount` decimal(10,2) DEFAULT NULL,
  `Restrictions` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `fare`
--

INSERT INTO `fare` (`Flight_number`, `Fare_code`, `Amount`, `Restrictions`) VALUES
('FL001', 'BUSINESS', '20000.00', 'Flexible'),
('FL001', 'ECONOMY', '10000.00', 'No Refund'),
('FL002', 'BUSINESS', '22000.00', 'Lounge Access'),
('FL002', 'ECONOMY', '11000.00', 'No Changes'),
('FL003', 'BUSINESS', '24000.00', 'Priority Boarding'),
('FL003', 'ECONOMY', '12000.00', 'Non-Transferable'),
('FL004', 'BUSINESS', '26000.00', 'Extra Baggage'),
('FL004', 'ECONOMY', '13000.00', 'Limited Baggage'),
('FL005', 'BUSINESS', '28000.00', 'Premium Service'),
('FL005', 'ECONOMY', '14000.00', 'Advanced Purchase'),
('FL006', 'BUSINESS', '21000.00', 'Flexible'),
('FL006', 'ECONOMY', '10500.00', 'No Refund'),
('FL007', 'BUSINESS', '23000.00', 'Lounge Access'),
('FL007', 'ECONOMY', '11500.00', 'No Changes'),
('FL008', 'BUSINESS', '25000.00', 'Priority Boarding'),
('FL008', 'ECONOMY', '12500.00', 'Non-Transferable'),
('FL009', 'BUSINESS', '27000.00', 'Extra Baggage'),
('FL009', 'ECONOMY', '13500.00', 'Limited Baggage'),
('FL010', 'BUSINESS', '29000.00', 'Premium Service'),
('FL010', 'ECONOMY', '14500.00', 'Advanced Purchase'),
('FL011', 'BUSINESS', '20000.00', 'Flexible'),
('FL011', 'ECONOMY', '10000.00', 'No Refund'),
('FL012', 'BUSINESS', '22000.00', 'Lounge Access'),
('FL012', 'ECONOMY', '11000.00', 'No Changes'),
('FL013', 'BUSINESS', '24000.00', 'Priority Boarding'),
('FL013', 'ECONOMY', '12000.00', 'Non-Transferable'),
('FL014', 'BUSINESS', '26000.00', 'Extra Baggage'),
('FL014', 'ECONOMY', '13000.00', 'Limited Baggage'),
('FL015', 'BUSINESS', '28000.00', 'Premium Service'),
('FL015', 'ECONOMY', '14000.00', 'Advanced Purchase'),
('FL016', 'BUSINESS', '21000.00', 'Flexible'),
('FL016', 'ECONOMY', '10500.00', 'No Refund'),
('FL017', 'BUSINESS', '23000.00', 'Lounge Access'),
('FL017', 'ECONOMY', '11500.00', 'No Changes'),
('FL018', 'BUSINESS', '25000.00', 'Priority Boarding'),
('FL018', 'ECONOMY', '12500.00', 'Non-Transferable'),
('FL019', 'BUSINESS', '27000.00', 'Extra Baggage'),
('FL019', 'ECONOMY', '13500.00', 'Limited Baggage'),
('FL020', 'BUSINESS', '29000.00', 'Premium Service'),
('FL020', 'ECONOMY', '14500.00', 'Advanced Purchase'),
('FL021', 'BUSINESS', '20000.00', 'Flexible'),
('FL021', 'ECONOMY', '10000.00', 'No Refund'),
('FL022', 'BUSINESS', '22000.00', 'Lounge Access'),
('FL022', 'ECONOMY', '11000.00', 'No Changes'),
('FL023', 'BUSINESS', '24000.00', 'Priority Boarding'),
('FL023', 'ECONOMY', '12000.00', 'Non-Transferable'),
('FL024', 'BUSINESS', '26000.00', 'Extra Baggage'),
('FL024', 'ECONOMY', '13000.00', 'Limited Baggage'),
('FL025', 'BUSINESS', '28000.00', 'Premium Service'),
('FL025', 'ECONOMY', '14000.00', 'Advanced Purchase'),
('FL026', 'BUSINESS', '21000.00', 'Flexible'),
('FL026', 'ECONOMY', '10500.00', 'No Refund'),
('FL027', 'BUSINESS', '23000.00', 'Lounge Access'),
('FL027', 'ECONOMY', '11500.00', 'No Changes'),
('FL028', 'BUSINESS', '25000.00', 'Priority Boarding'),
('FL028', 'ECONOMY', '12500.00', 'Non-Transferable'),
('FL029', 'BUSINESS', '27000.00', 'Extra Baggage'),
('FL029', 'ECONOMY', '13500.00', 'Limited Baggage'),
('FL030', 'BUSINESS', '29000.00', 'Premium Service'),
('FL030', 'ECONOMY', '14500.00', 'Advanced Purchase'),
('FL031', 'BUSINESS', '20000.00', 'Flexible'),
('FL031', 'ECONOMY', '10000.00', 'No Refund'),
('FL032', 'BUSINESS', '22000.00', 'Lounge Access'),
('FL032', 'ECONOMY', '11000.00', 'No Changes'),
('FL033', 'BUSINESS', '24000.00', 'Priority Boarding'),
('FL033', 'ECONOMY', '12000.00', 'Non-Transferable'),
('FL034', 'BUSINESS', '26000.00', 'Extra Baggage'),
('FL034', 'ECONOMY', '13000.00', 'Limited Baggage'),
('FL035', 'BUSINESS', '28000.00', 'Premium Service'),
('FL035', 'ECONOMY', '14000.00', 'Advanced Purchase'),
('FL036', 'BUSINESS', '21000.00', 'Flexible'),
('FL036', 'ECONOMY', '10500.00', 'No Refund'),
('FL037', 'BUSINESS', '23000.00', 'Lounge Access'),
('FL037', 'ECONOMY', '11500.00', 'No Changes'),
('FL038', 'BUSINESS', '25000.00', 'Priority Boarding'),
('FL038', 'ECONOMY', '12500.00', 'Non-Transferable'),
('FL039', 'BUSINESS', '27000.00', 'Extra Baggage'),
('FL039', 'ECONOMY', '13500.00', 'Limited Baggage'),
('FL040', 'BUSINESS', '29000.00', 'Premium Service'),
('FL040', 'ECONOMY', '14500.00', 'Advanced Purchase'),
('FL041', 'BUSINESS', '20000.00', 'Flexible'),
('FL041', 'ECONOMY', '10000.00', 'No Refund'),
('FL042', 'BUSINESS', '22000.00', 'Lounge Access'),
('FL042', 'ECONOMY', '11000.00', 'No Changes'),
('FL043', 'BUSINESS', '24000.00', 'Priority Boarding'),
('FL043', 'ECONOMY', '12000.00', 'Non-Transferable'),
('FL044', 'BUSINESS', '26000.00', 'Extra Baggage'),
('FL044', 'ECONOMY', '13000.00', 'Limited Baggage'),
('FL045', 'BUSINESS', '28000.00', 'Premium Service'),
('FL045', 'ECONOMY', '14000.00', 'Advanced Purchase'),
('FL046', 'BUSINESS', '21000.00', 'Flexible'),
('FL046', 'ECONOMY', '10500.00', 'No Refund'),
('FL047', 'BUSINESS', '23000.00', 'Lounge Access'),
('FL047', 'ECONOMY', '11500.00', 'No Changes'),
('FL048', 'BUSINESS', '25000.00', 'Priority Boarding'),
('FL048', 'ECONOMY', '12500.00', 'Non-Transferable'),
('FL049', 'BUSINESS', '27000.00', 'Extra Baggage'),
('FL049', 'ECONOMY', '13500.00', 'Limited Baggage'),
('FL050', 'BUSINESS', '29000.00', 'Premium Service'),
('FL050', 'ECONOMY', '14500.00', 'Advanced Purchase'),
('FL051', 'BUSINESS', '20000.00', 'Flexible'),
('FL051', 'ECONOMY', '10000.00', 'No Refund'),
('FL052', 'BUSINESS', '22000.00', 'Lounge Access'),
('FL052', 'ECONOMY', '11000.00', 'No Changes'),
('FL053', 'BUSINESS', '24000.00', 'Priority Boarding'),
('FL053', 'ECONOMY', '12000.00', 'Non-Transferable'),
('FL054', 'BUSINESS', '26000.00', 'Extra Baggage'),
('FL054', 'ECONOMY', '13000.00', 'Limited Baggage'),
('FL055', 'BUSINESS', '28000.00', 'Premium Service'),
('FL055', 'ECONOMY', '14000.00', 'Advanced Purchase'),
('FL056', 'BUSINESS', '21000.00', 'Flexible'),
('FL056', 'ECONOMY', '10500.00', 'No Refund'),
('FL057', 'BUSINESS', '23000.00', 'Lounge Access'),
('FL057', 'ECONOMY', '11500.00', 'No Changes'),
('FL058', 'BUSINESS', '25000.00', 'Priority Boarding'),
('FL058', 'ECONOMY', '12500.00', 'Non-Transferable'),
('FL059', 'BUSINESS', '27000.00', 'Extra Baggage'),
('FL059', 'ECONOMY', '13500.00', 'Limited Baggage'),
('FL060', 'BUSINESS', '29000.00', 'Premium Service'),
('FL060', 'ECONOMY', '14500.00', 'Advanced Purchase'),
('FL061', 'BUSINESS', '20000.00', 'Flexible'),
('FL061', 'ECONOMY', '10000.00', 'No Refund'),
('FL062', 'BUSINESS', '22000.00', 'Lounge Access'),
('FL062', 'ECONOMY', '11000.00', 'No Changes'),
('FL063', 'BUSINESS', '24000.00', 'Priority Boarding'),
('FL063', 'ECONOMY', '12000.00', 'Non-Transferable'),
('FL064', 'BUSINESS', '26000.00', 'Extra Baggage'),
('FL064', 'ECONOMY', '13000.00', 'Limited Baggage'),
('FL065', 'BUSINESS', '28000.00', 'Premium Service'),
('FL065', 'ECONOMY', '14000.00', 'Advanced Purchase'),
('FL066', 'BUSINESS', '21000.00', 'Flexible'),
('FL066', 'ECONOMY', '10500.00', 'No Refund'),
('FL067', 'BUSINESS', '23000.00', 'Lounge Access'),
('FL067', 'ECONOMY', '11500.00', 'No Changes'),
('FL068', 'BUSINESS', '25000.00', 'Priority Boarding'),
('FL068', 'ECONOMY', '12500.00', 'Non-Transferable'),
('FL069', 'BUSINESS', '27000.00', 'Extra Baggage'),
('FL069', 'ECONOMY', '13500.00', 'Limited Baggage'),
('FL070', 'BUSINESS', '29000.00', 'Premium Service'),
('FL070', 'ECONOMY', '14500.00', 'Advanced Purchase'),
('FL071', 'BUSINESS', '20000.00', 'Flexible'),
('FL071', 'ECONOMY', '10000.00', 'No Refund'),
('FL072', 'BUSINESS', '22000.00', 'Lounge Access'),
('FL072', 'ECONOMY', '11000.00', 'No Changes'),
('FL073', 'BUSINESS', '24000.00', 'Priority Boarding'),
('FL073', 'ECONOMY', '12000.00', 'Non-Transferable'),
('FL074', 'BUSINESS', '26000.00', 'Extra Baggage'),
('FL074', 'ECONOMY', '13000.00', 'Limited Baggage'),
('FL075', 'BUSINESS', '28000.00', 'Premium Service'),
('FL075', 'ECONOMY', '14000.00', 'Advanced Purchase'),
('FL076', 'BUSINESS', '21000.00', 'Flexible'),
('FL076', 'ECONOMY', '10500.00', 'No Refund'),
('FL077', 'BUSINESS', '23000.00', 'Lounge Access'),
('FL077', 'ECONOMY', '11500.00', 'No Changes'),
('FL078', 'BUSINESS', '25000.00', 'Priority Boarding'),
('FL078', 'ECONOMY', '12500.00', 'Non-Transferable'),
('FL079', 'BUSINESS', '27000.00', 'Extra Baggage'),
('FL079', 'ECONOMY', '13500.00', 'Limited Baggage'),
('FL080', 'BUSINESS', '29000.00', 'Premium Service'),
('FL080', 'ECONOMY', '14500.00', 'Advanced Purchase'),
('FL081', 'BUSINESS', '20000.00', 'Flexible'),
('FL081', 'ECONOMY', '10000.00', 'No Refund'),
('FL082', 'BUSINESS', '22000.00', 'Lounge Access'),
('FL082', 'ECONOMY', '11000.00', 'No Changes'),
('FL083', 'BUSINESS', '24000.00', 'Priority Boarding'),
('FL083', 'ECONOMY', '12000.00', 'Non-Transferable'),
('FL084', 'BUSINESS', '26000.00', 'Extra Baggage'),
('FL084', 'ECONOMY', '13000.00', 'Limited Baggage'),
('FL085', 'BUSINESS', '28000.00', 'Premium Service'),
('FL085', 'ECONOMY', '14000.00', 'Advanced Purchase'),
('FL086', 'BUSINESS', '21000.00', 'Flexible'),
('FL086', 'ECONOMY', '10500.00', 'No Refund'),
('FL087', 'BUSINESS', '23000.00', 'Lounge Access'),
('FL087', 'ECONOMY', '11500.00', 'No Changes'),
('FL088', 'BUSINESS', '25000.00', 'Priority Boarding'),
('FL088', 'ECONOMY', '12500.00', 'Non-Transferable'),
('FL089', 'BUSINESS', '27000.00', 'Extra Baggage'),
('FL089', 'ECONOMY', '13500.00', 'Limited Baggage'),
('FL090', 'BUSINESS', '29000.00', 'Premium Service'),
('FL090', 'ECONOMY', '14500.00', 'Advanced Purchase'),
('FL091', 'BUSINESS', '20000.00', 'Flexible'),
('FL091', 'ECONOMY', '10000.00', 'No Refund'),
('FL092', 'BUSINESS', '22000.00', 'Lounge Access'),
('FL092', 'ECONOMY', '11000.00', 'No Changes'),
('FL093', 'BUSINESS', '24000.00', 'Priority Boarding'),
('FL093', 'ECONOMY', '12000.00', 'Non-Transferable'),
('FL094', 'BUSINESS', '26000.00', 'Extra Baggage'),
('FL094', 'ECONOMY', '13000.00', 'Limited Baggage'),
('FL095', 'BUSINESS', '28000.00', 'Premium Service'),
('FL095', 'ECONOMY', '14000.00', 'Advanced Purchase'),
('FL096', 'BUSINESS', '21000.00', 'Flexible'),
('FL096', 'ECONOMY', '10500.00', 'No Refund'),
('FL097', 'BUSINESS', '23000.00', 'Lounge Access'),
('FL097', 'ECONOMY', '11500.00', 'No Changes'),
('FL098', 'BUSINESS', '25000.00', 'Priority Boarding'),
('FL098', 'ECONOMY', '12500.00', 'Non-Transferable'),
('FL099', 'BUSINESS', '27000.00', 'Extra Baggage'),
('FL099', 'ECONOMY', '13500.00', 'Limited Baggage');

-- --------------------------------------------------------

--
-- Table structure for table `flight`
--

CREATE TABLE `flight` (
  `Flight_number` varchar(20) NOT NULL,
  `Airline` varchar(100) DEFAULT NULL,
  `Weekdays` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `flight`
--

INSERT INTO `flight` (`Flight_number`, `Airline`, `Weekdays`) VALUES
('FL001', 'Airline 1', 'Mon,Wed,Fri'),
('FL002', 'Airline 2', 'Tue,Thu,Sat'),
('FL003', 'Airline 3', 'Daily'),
('FL004', 'Airline 4', 'Sun,Mon,Tue'),
('FL005', 'Airline 5', 'Wed,Thu,Fri'),
('FL006', 'Airline 1', 'Daily'),
('FL007', 'Airline 2', 'Mon,Fri'),
('FL008', 'Airline 3', 'Tue,Thu'),
('FL009', 'Airline 4', 'Sat,Sun'),
('FL010', 'Airline 5', 'Mon,Wed'),
('FL011', 'Airline 1', 'Daily'),
('FL012', 'Airline 2', 'Mon,Wed,Fri'),
('FL013', 'Airline 3', 'Tue,Thu,Sat'),
('FL014', 'Airline 4', 'Daily'),
('FL015', 'Airline 5', 'Sun,Mon,Tue'),
('FL016', 'Airline 1', 'Wed,Thu,Fri'),
('FL017', 'Airline 2', 'Daily'),
('FL018', 'Airline 3', 'Mon,Fri'),
('FL019', 'Airline 4', 'Tue,Thu'),
('FL020', 'Airline 5', 'Sat,Sun'),
('FL021', 'Airline 1', 'Mon,Wed'),
('FL022', 'Airline 2', 'Daily'),
('FL023', 'Airline 3', 'Mon,Wed,Fri'),
('FL024', 'Airline 4', 'Tue,Thu,Sat'),
('FL025', 'Airline 5', 'Daily'),
('FL026', 'Airline 1', 'Sun,Mon,Tue'),
('FL027', 'Airline 2', 'Wed,Thu,Fri'),
('FL028', 'Airline 3', 'Daily'),
('FL029', 'Airline 4', 'Mon,Fri'),
('FL030', 'Airline 5', 'Tue,Thu'),
('FL031', 'Airline 1', 'Sat,Sun'),
('FL032', 'Airline 2', 'Mon,Wed'),
('FL033', 'Airline 3', 'Daily'),
('FL034', 'Airline 4', 'Mon,Wed,Fri'),
('FL035', 'Airline 5', 'Tue,Thu,Sat'),
('FL036', 'Airline 1', 'Daily'),
('FL037', 'Airline 2', 'Sun,Mon,Tue'),
('FL038', 'Airline 3', 'Wed,Thu,Fri'),
('FL039', 'Airline 4', 'Daily'),
('FL040', 'Airline 5', 'Mon,Fri'),
('FL041', 'Airline 1', 'Tue,Thu'),
('FL042', 'Airline 2', 'Sat,Sun'),
('FL043', 'Airline 3', 'Mon,Wed'),
('FL044', 'Airline 4', 'Daily'),
('FL045', 'Airline 5', 'Mon,Wed,Fri'),
('FL046', 'Airline 1', 'Tue,Thu,Sat'),
('FL047', 'Airline 2', 'Daily'),
('FL048', 'Airline 3', 'Sun,Mon,Tue'),
('FL049', 'Airline 4', 'Wed,Thu,Fri'),
('FL050', 'Airline 5', 'Daily'),
('FL051', 'Airline 6', 'Mon,Wed,Fri'),
('FL052', 'Airline 7', 'Tue,Thu,Sat'),
('FL053', 'Airline 8', 'Daily'),
('FL054', 'Airline 9', 'Sun,Mon,Tue'),
('FL055', 'Airline 10', 'Wed,Thu,Fri'),
('FL056', 'Airline 6', 'Daily'),
('FL057', 'Airline 7', 'Mon,Fri'),
('FL058', 'Airline 8', 'Tue,Thu'),
('FL059', 'Airline 9', 'Sat,Sun'),
('FL060', 'Airline 10', 'Mon,Wed'),
('FL061', 'Airline 6', 'Daily'),
('FL062', 'Airline 7', 'Mon,Wed,Fri'),
('FL063', 'Airline 8', 'Tue,Thu,Sat'),
('FL064', 'Airline 9', 'Daily'),
('FL065', 'Airline 10', 'Sun,Mon,Tue'),
('FL066', 'Airline 6', 'Wed,Thu,Fri'),
('FL067', 'Airline 7', 'Daily'),
('FL068', 'Airline 8', 'Mon,Fri'),
('FL069', 'Airline 9', 'Tue,Thu'),
('FL070', 'Airline 10', 'Sat,Sun'),
('FL071', 'Airline 6', 'Mon,Wed'),
('FL072', 'Airline 7', 'Daily'),
('FL073', 'Airline 8', 'Mon,Wed,Fri'),
('FL074', 'Airline 9', 'Tue,Thu,Sat'),
('FL075', 'Airline 10', 'Daily'),
('FL076', 'Airline 6', 'Sun,Mon,Tue'),
('FL077', 'Airline 7', 'Wed,Thu,Fri'),
('FL078', 'Airline 8', 'Daily'),
('FL079', 'Airline 9', 'Mon,Fri'),
('FL080', 'Airline 10', 'Tue,Thu'),
('FL081', 'Airline 6', 'Sat,Sun'),
('FL082', 'Airline 7', 'Mon,Wed'),
('FL083', 'Airline 8', 'Daily'),
('FL084', 'Airline 9', 'Mon,Wed,Fri'),
('FL085', 'Airline 10', 'Tue,Thu,Sat'),
('FL086', 'Airline 6', 'Daily'),
('FL087', 'Airline 7', 'Sun,Mon,Tue'),
('FL088', 'Airline 8', 'Wed,Thu,Fri'),
('FL089', 'Airline 9', 'Daily'),
('FL090', 'Airline 10', 'Mon,Fri'),
('FL091', 'Airline 6', 'Tue,Thu'),
('FL092', 'Airline 7', 'Sat,Sun'),
('FL093', 'Airline 8', 'Mon,Wed'),
('FL094', 'Airline 9', 'Daily'),
('FL095', 'Airline 10', 'Mon,Wed,Fri');

-- --------------------------------------------------------

--
-- Table structure for table `flight_leg`
--

CREATE TABLE `flight_leg` (
  `Flight_number` varchar(20) NOT NULL,
  `Leg_number` int(11) NOT NULL,
  `Departue_airport_code` varchar(10) DEFAULT NULL,
  `Scheduled_departure_time` time DEFAULT NULL,
  `Arrival_airport_code` varchar(10) DEFAULT NULL,
  `Scheduled_arrval_time` time DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `flight_leg`
--

INSERT INTO `flight_leg` (`Flight_number`, `Leg_number`, `Departue_airport_code`, `Scheduled_departure_time`, `Arrival_airport_code`, `Scheduled_arrval_time`) VALUES
('FL001', 1, 'AP001', '08:00:00', 'AP002', '10:00:00'),
('FL002', 1, 'AP002', '09:00:00', 'AP003', '11:00:00'),
('FL003', 1, 'AP003', '10:00:00', 'AP004', '12:00:00'),
('FL004', 1, 'AP004', '11:00:00', 'AP005', '13:00:00'),
('FL005', 1, 'AP005', '12:00:00', 'AP006', '14:00:00'),
('FL006', 1, 'AP006', '13:00:00', 'AP007', '15:00:00'),
('FL007', 1, 'AP007', '14:00:00', 'AP008', '16:00:00'),
('FL008', 1, 'AP008', '15:00:00', 'AP009', '17:00:00'),
('FL009', 1, 'AP009', '16:00:00', 'AP010', '18:00:00'),
('FL010', 1, 'AP010', '17:00:00', 'AP011', '19:00:00'),
('FL011', 1, 'AP011', '08:15:00', 'AP012', '10:15:00'),
('FL012', 1, 'AP012', '09:15:00', 'AP013', '11:15:00'),
('FL013', 1, 'AP013', '10:15:00', 'AP014', '12:15:00'),
('FL014', 1, 'AP014', '11:15:00', 'AP015', '13:15:00'),
('FL015', 1, 'AP015', '12:15:00', 'AP016', '14:15:00'),
('FL016', 1, 'AP016', '13:15:00', 'AP017', '15:15:00'),
('FL017', 1, 'AP017', '14:15:00', 'AP018', '16:15:00'),
('FL018', 1, 'AP018', '15:15:00', 'AP019', '17:15:00'),
('FL019', 1, 'AP019', '16:15:00', 'AP020', '18:15:00'),
('FL020', 1, 'AP020', '17:15:00', 'AP021', '19:15:00'),
('FL021', 1, 'AP021', '08:30:00', 'AP022', '10:30:00'),
('FL022', 1, 'AP022', '09:30:00', 'AP023', '11:30:00'),
('FL023', 1, 'AP023', '10:30:00', 'AP024', '12:30:00'),
('FL024', 1, 'AP024', '11:30:00', 'AP025', '13:30:00'),
('FL025', 1, 'AP025', '12:30:00', 'AP026', '14:30:00'),
('FL026', 1, 'AP026', '13:30:00', 'AP027', '15:30:00'),
('FL027', 1, 'AP027', '14:30:00', 'AP028', '16:30:00'),
('FL028', 1, 'AP028', '15:30:00', 'AP029', '17:30:00'),
('FL029', 1, 'AP029', '16:30:00', 'AP030', '18:30:00'),
('FL030', 1, 'AP030', '17:30:00', 'AP031', '19:30:00'),
('FL031', 1, 'AP031', '08:45:00', 'AP032', '10:45:00'),
('FL032', 1, 'AP032', '09:45:00', 'AP033', '11:45:00'),
('FL033', 1, 'AP033', '10:45:00', 'AP034', '12:45:00'),
('FL034', 1, 'AP034', '11:45:00', 'AP035', '13:45:00'),
('FL035', 1, 'AP035', '12:45:00', 'AP036', '14:45:00'),
('FL036', 1, 'AP036', '13:45:00', 'AP037', '15:45:00'),
('FL037', 1, 'AP037', '14:45:00', 'AP038', '16:45:00'),
('FL038', 1, 'AP038', '15:45:00', 'AP039', '17:45:00'),
('FL039', 1, 'AP039', '16:45:00', 'AP040', '18:45:00'),
('FL040', 1, 'AP040', '17:45:00', 'AP041', '19:45:00'),
('FL041', 1, 'AP041', '09:00:00', 'AP042', '11:00:00'),
('FL042', 1, 'AP042', '10:00:00', 'AP043', '12:00:00'),
('FL043', 1, 'AP043', '11:00:00', 'AP044', '13:00:00'),
('FL044', 1, 'AP044', '12:00:00', 'AP045', '14:00:00'),
('FL045', 1, 'AP045', '13:00:00', 'AP046', '15:00:00'),
('FL046', 1, 'AP046', '14:00:00', 'AP047', '16:00:00'),
('FL047', 1, 'AP047', '15:00:00', 'AP048', '17:00:00'),
('FL048', 1, 'AP048', '16:00:00', 'AP049', '18:00:00'),
('FL049', 1, 'AP049', '17:00:00', 'AP050', '19:00:00'),
('FL050', 1, 'AP050', '18:00:00', 'AP051', '20:00:00'),
('FL051', 1, 'AP051', '08:00:00', 'AP052', '10:00:00'),
('FL052', 1, 'AP052', '09:00:00', 'AP053', '11:00:00'),
('FL053', 1, 'AP053', '10:00:00', 'AP054', '12:00:00'),
('FL054', 1, 'AP054', '11:00:00', 'AP055', '13:00:00'),
('FL055', 1, 'AP055', '12:00:00', 'AP056', '14:00:00'),
('FL056', 1, 'AP056', '13:00:00', 'AP057', '15:00:00'),
('FL057', 1, 'AP057', '14:00:00', 'AP058', '16:00:00'),
('FL058', 1, 'AP058', '15:00:00', 'AP059', '17:00:00'),
('FL059', 1, 'AP059', '16:00:00', 'AP060', '18:00:00'),
('FL060', 1, 'AP060', '17:00:00', 'AP061', '19:00:00'),
('FL061', 1, 'AP061', '08:15:00', 'AP062', '10:15:00'),
('FL062', 1, 'AP062', '09:15:00', 'AP063', '11:15:00'),
('FL063', 1, 'AP063', '10:15:00', 'AP064', '12:15:00'),
('FL064', 1, 'AP064', '11:15:00', 'AP065', '13:15:00'),
('FL065', 1, 'AP065', '12:15:00', 'AP066', '14:15:00'),
('FL066', 1, 'AP066', '13:15:00', 'AP067', '15:15:00'),
('FL067', 1, 'AP067', '14:15:00', 'AP068', '16:15:00'),
('FL068', 1, 'AP068', '15:15:00', 'AP069', '17:15:00'),
('FL069', 1, 'AP069', '16:15:00', 'AP070', '18:15:00'),
('FL070', 1, 'AP070', '17:15:00', 'AP071', '19:15:00'),
('FL071', 1, 'AP071', '08:30:00', 'AP072', '10:30:00'),
('FL072', 1, 'AP072', '09:30:00', 'AP073', '11:30:00'),
('FL073', 1, 'AP073', '10:30:00', 'AP074', '12:30:00'),
('FL074', 1, 'AP074', '11:30:00', 'AP075', '13:30:00'),
('FL075', 1, 'AP075', '12:30:00', 'AP076', '14:30:00'),
('FL076', 1, 'AP076', '13:30:00', 'AP077', '15:30:00'),
('FL077', 1, 'AP077', '14:30:00', 'AP078', '16:30:00'),
('FL078', 1, 'AP078', '15:30:00', 'AP079', '17:30:00'),
('FL079', 1, 'AP079', '16:30:00', 'AP080', '18:30:00'),
('FL080', 1, 'AP080', '17:30:00', 'AP081', '19:30:00'),
('FL081', 1, 'AP081', '08:45:00', 'AP082', '10:45:00'),
('FL082', 1, 'AP082', '09:45:00', 'AP083', '11:45:00'),
('FL083', 1, 'AP083', '10:45:00', 'AP084', '12:45:00'),
('FL084', 1, 'AP084', '11:45:00', 'AP085', '13:45:00'),
('FL085', 1, 'AP085', '12:45:00', 'AP086', '14:45:00'),
('FL086', 1, 'AP086', '13:45:00', 'AP087', '15:45:00'),
('FL087', 1, 'AP087', '14:45:00', 'AP088', '16:45:00'),
('FL088', 1, 'AP088', '15:45:00', 'AP089', '17:45:00'),
('FL089', 1, 'AP089', '16:45:00', 'AP090', '18:45:00'),
('FL090', 1, 'AP090', '17:45:00', 'AP091', '19:45:00'),
('FL091', 1, 'AP091', '09:00:00', 'AP092', '11:00:00'),
('FL092', 1, 'AP092', '10:00:00', 'AP093', '12:00:00'),
('FL093', 1, 'AP093', '11:00:00', 'AP094', '13:00:00'),
('FL094', 1, 'AP094', '12:00:00', 'AP095', '14:00:00'),
('FL095', 1, 'AP095', '13:00:00', 'AP096', '15:00:00'),
('FL096', 1, 'AP096', '14:00:00', 'AP097', '16:00:00'),
('FL097', 1, 'AP097', '15:00:00', 'AP098', '17:00:00'),
('FL098', 1, 'AP098', '16:00:00', 'AP099', '18:00:00'),
('FL099', 1, 'AP099', '17:00:00', 'AP100', '19:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `leg_instance`
--

CREATE TABLE `leg_instance` (
  `Flight_number` varchar(20) NOT NULL,
  `Leg_number` int(11) NOT NULL,
  `Date` date NOT NULL,
  `No_of_available_seats` int(11) DEFAULT NULL,
  `Airplane_id` varchar(20) DEFAULT NULL,
  `Departure_airport_code` varchar(10) DEFAULT NULL,
  `Departure_time` time DEFAULT NULL,
  `Arrival_airport_code` varchar(10) DEFAULT NULL,
  `Arrival_time` time DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `leg_instance`
--

INSERT INTO `leg_instance` (`Flight_number`, `Leg_number`, `Date`, `No_of_available_seats`, `Airplane_id`, `Departure_airport_code`, `Departure_time`, `Arrival_airport_code`, `Arrival_time`) VALUES
('FL001', 1, '2025-07-01', 100, 'APL001', 'AP001', '08:00:00', 'AP002', '10:00:00'),
('FL002', 1, '2025-07-01', 95, 'APL002', 'AP002', '09:00:00', 'AP003', '11:00:00'),
('FL003', 1, '2025-07-01', 110, 'APL003', 'AP003', '10:00:00', 'AP004', '12:00:00'),
('FL004', 1, '2025-07-01', 80, 'APL004', 'AP004', '11:00:00', 'AP005', '13:00:00'),
('FL005', 1, '2025-07-01', 120, 'APL005', 'AP005', '12:00:00', 'AP006', '14:00:00'),
('FL006', 1, '2025-07-02', 90, 'APL006', 'AP006', '13:00:00', 'AP007', '15:00:00'),
('FL007', 1, '2025-07-02', 105, 'APL007', 'AP007', '14:00:00', 'AP008', '16:00:00'),
('FL008', 1, '2025-07-02', 115, 'APL008', 'AP008', '15:00:00', 'AP009', '17:00:00'),
('FL009', 1, '2025-07-02', 85, 'APL009', 'AP009', '16:00:00', 'AP010', '18:00:00'),
('FL010', 1, '2025-07-02', 98, 'APL010', 'AP010', '17:00:00', 'AP011', '19:00:00'),
('FL011', 1, '2025-07-03', 102, 'APL011', 'AP011', '08:15:00', 'AP012', '10:15:00'),
('FL012', 1, '2025-07-03', 97, 'APL012', 'AP012', '09:15:00', 'AP013', '11:15:00'),
('FL013', 1, '2025-07-03', 112, 'APL013', 'AP013', '10:15:00', 'AP014', '12:15:00'),
('FL014', 1, '2025-07-03', 82, 'APL014', 'AP014', '11:15:00', 'AP015', '13:15:00'),
('FL015', 1, '2025-07-03', 122, 'APL015', 'AP015', '12:15:00', 'AP016', '14:15:00'),
('FL016', 1, '2025-07-04', 92, 'APL016', 'AP016', '13:15:00', 'AP017', '15:15:00'),
('FL017', 1, '2025-07-04', 107, 'APL017', 'AP017', '14:15:00', 'AP018', '16:15:00'),
('FL018', 1, '2025-07-04', 117, 'APL018', 'AP018', '15:15:00', 'AP019', '17:15:00'),
('FL019', 1, '2025-07-04', 87, 'APL019', 'AP019', '16:15:00', 'AP020', '18:15:00'),
('FL020', 1, '2025-07-04', 99, 'APL020', 'AP020', '17:15:00', 'AP021', '19:15:00'),
('FL021', 1, '2025-07-05', 103, 'APL021', 'AP021', '08:30:00', 'AP022', '10:30:00'),
('FL022', 1, '2025-07-05', 98, 'APL022', 'AP022', '09:30:00', 'AP023', '11:30:00'),
('FL023', 1, '2025-07-05', 113, 'APL023', 'AP023', '10:30:00', 'AP024', '12:30:00'),
('FL024', 1, '2025-07-05', 83, 'APL024', 'AP024', '11:30:00', 'AP025', '13:30:00'),
('FL025', 1, '2025-07-05', 123, 'APL025', 'AP025', '12:30:00', 'AP026', '14:30:00'),
('FL026', 1, '2025-07-06', 93, 'APL026', 'AP026', '13:30:00', 'AP027', '15:30:00'),
('FL027', 1, '2025-07-06', 108, 'APL027', 'AP027', '14:30:00', 'AP028', '16:30:00'),
('FL028', 1, '2025-07-06', 118, 'APL028', 'AP028', '15:30:00', 'AP029', '17:30:00'),
('FL029', 1, '2025-07-06', 88, 'APL029', 'AP029', '16:30:00', 'AP030', '18:30:00'),
('FL030', 1, '2025-07-06', 100, 'APL030', 'AP030', '17:30:00', 'AP031', '19:30:00'),
('FL031', 1, '2025-07-07', 104, 'APL031', 'AP031', '08:45:00', 'AP032', '10:45:00'),
('FL032', 1, '2025-07-07', 99, 'APL032', 'AP032', '09:45:00', 'AP033', '11:45:00'),
('FL033', 1, '2025-07-07', 114, 'APL033', 'AP033', '10:45:00', 'AP034', '12:45:00'),
('FL034', 1, '2025-07-07', 84, 'APL034', 'AP034', '11:45:00', 'AP035', '13:45:00'),
('FL035', 1, '2025-07-07', 124, 'APL035', 'AP035', '12:45:00', 'AP036', '14:45:00'),
('FL036', 1, '2025-07-08', 94, 'APL036', 'AP036', '13:45:00', 'AP037', '15:45:00'),
('FL037', 1, '2025-07-08', 109, 'APL037', 'AP037', '14:45:00', 'AP038', '16:45:00'),
('FL038', 1, '2025-07-08', 119, 'APL038', 'AP038', '15:45:00', 'AP039', '17:45:00'),
('FL039', 1, '2025-07-08', 89, 'APL039', 'AP039', '16:45:00', 'AP040', '18:45:00'),
('FL040', 1, '2025-07-08', 101, 'APL040', 'AP040', '17:45:00', 'AP041', '19:45:00'),
('FL041', 1, '2025-07-09', 105, 'APL041', 'AP041', '09:00:00', 'AP042', '11:00:00'),
('FL042', 1, '2025-07-09', 100, 'APL042', 'AP042', '10:00:00', 'AP043', '12:00:00'),
('FL043', 1, '2025-07-09', 115, 'APL043', 'AP043', '11:00:00', 'AP044', '13:00:00'),
('FL044', 1, '2025-07-09', 90, 'APL044', 'AP044', '12:00:00', 'AP045', '14:00:00'),
('FL045', 1, '2025-07-09', 125, 'APL045', 'AP045', '13:00:00', 'AP046', '15:00:00'),
('FL046', 1, '2025-07-10', 95, 'APL046', 'AP046', '14:00:00', 'AP047', '16:00:00'),
('FL047', 1, '2025-07-10', 110, 'APL047', 'AP047', '15:00:00', 'AP048', '17:00:00'),
('FL048', 1, '2025-07-10', 120, 'APL048', 'AP048', '16:00:00', 'AP049', '18:00:00'),
('FL049', 1, '2025-07-10', 90, 'APL049', 'AP049', '17:00:00', 'AP050', '19:00:00'),
('FL050', 1, '2025-07-10', 102, 'APL050', 'AP050', '18:00:00', 'AP051', '20:00:00'),
('FL051', 1, '2025-07-11', 100, 'APL051', 'AP051', '08:00:00', 'AP052', '10:00:00'),
('FL052', 1, '2025-07-11', 95, 'APL052', 'AP052', '09:00:00', 'AP053', '11:00:00'),
('FL053', 1, '2025-07-11', 110, 'APL053', 'AP053', '10:00:00', 'AP054', '12:00:00'),
('FL054', 1, '2025-07-11', 80, 'APL054', 'AP054', '11:00:00', 'AP055', '13:00:00'),
('FL055', 1, '2025-07-11', 120, 'APL055', 'AP055', '12:00:00', 'AP056', '14:00:00'),
('FL056', 1, '2025-07-12', 90, 'APL056', 'AP056', '13:00:00', 'AP057', '15:00:00'),
('FL057', 1, '2025-07-12', 105, 'APL057', 'AP057', '14:00:00', 'AP058', '16:00:00'),
('FL058', 1, '2025-07-12', 115, 'APL058', 'AP058', '15:00:00', 'AP059', '17:00:00'),
('FL059', 1, '2025-07-12', 85, 'APL059', 'AP059', '16:00:00', 'AP060', '18:00:00'),
('FL060', 1, '2025-07-12', 98, 'APL060', 'AP060', '17:00:00', 'AP061', '19:00:00'),
('FL061', 1, '2025-07-13', 102, 'APL061', 'AP061', '08:15:00', 'AP062', '10:15:00'),
('FL062', 1, '2025-07-13', 97, 'APL062', 'AP062', '09:15:00', 'AP063', '11:15:00'),
('FL063', 1, '2025-07-13', 112, 'APL063', 'AP063', '10:15:00', 'AP064', '12:15:00'),
('FL064', 1, '2025-07-13', 82, 'APL064', 'AP064', '11:15:00', 'AP065', '13:15:00'),
('FL065', 1, '2025-07-13', 122, 'APL065', 'AP065', '12:15:00', 'AP066', '14:15:00'),
('FL066', 1, '2025-07-14', 92, 'APL066', 'AP066', '13:15:00', 'AP067', '15:15:00'),
('FL067', 1, '2025-07-14', 107, 'APL067', 'AP067', '14:15:00', 'AP068', '16:15:00'),
('FL068', 1, '2025-07-14', 117, 'APL068', 'AP068', '15:15:00', 'AP069', '17:15:00'),
('FL069', 1, '2025-07-14', 87, 'APL069', 'AP069', '16:15:00', 'AP070', '18:15:00'),
('FL070', 1, '2025-07-14', 99, 'APL070', 'AP070', '17:15:00', 'AP071', '19:15:00'),
('FL071', 1, '2025-07-15', 103, 'APL071', 'AP071', '08:30:00', 'AP072', '10:30:00'),
('FL072', 1, '2025-07-15', 98, 'APL072', 'AP072', '09:30:00', 'AP073', '11:30:00'),
('FL073', 1, '2025-07-15', 113, 'APL073', 'AP073', '10:30:00', 'AP074', '12:30:00'),
('FL074', 1, '2025-07-15', 83, 'APL074', 'AP074', '11:30:00', 'AP075', '13:30:00'),
('FL075', 1, '2025-07-15', 123, 'APL075', 'AP075', '12:30:00', 'AP076', '14:30:00'),
('FL076', 1, '2025-07-16', 93, 'APL076', 'AP076', '13:30:00', 'AP077', '15:30:00'),
('FL077', 1, '2025-07-16', 108, 'APL077', 'AP077', '14:30:00', 'AP078', '16:30:00'),
('FL078', 1, '2025-07-16', 118, 'APL078', 'AP078', '15:30:00', 'AP079', '17:30:00'),
('FL079', 1, '2025-07-16', 88, 'APL079', 'AP079', '16:30:00', 'AP080', '18:30:00'),
('FL080', 1, '2025-07-16', 100, 'APL080', 'AP080', '17:30:00', 'AP081', '19:30:00'),
('FL081', 1, '2025-07-17', 104, 'APL081', 'AP081', '08:45:00', 'AP082', '10:45:00'),
('FL082', 1, '2025-07-17', 99, 'APL082', 'AP082', '09:45:00', 'AP083', '11:45:00'),
('FL083', 1, '2025-07-17', 114, 'APL083', 'AP083', '10:45:00', 'AP084', '12:45:00'),
('FL084', 1, '2025-07-17', 84, 'APL084', 'AP084', '11:45:00', 'AP085', '13:45:00'),
('FL085', 1, '2025-07-17', 124, 'APL085', 'AP085', '12:45:00', 'AP086', '14:45:00'),
('FL086', 1, '2025-07-18', 94, 'APL086', 'AP086', '13:45:00', 'AP087', '15:45:00'),
('FL087', 1, '2025-07-18', 109, 'APL087', 'AP087', '14:45:00', 'AP088', '16:45:00'),
('FL088', 1, '2025-07-18', 119, 'APL088', 'AP088', '15:45:00', 'AP089', '17:45:00'),
('FL089', 1, '2025-07-18', 89, 'APL089', 'AP089', '16:45:00', 'AP090', '18:45:00'),
('FL090', 1, '2025-07-18', 101, 'APL090', 'AP090', '17:45:00', 'AP091', '19:45:00'),
('FL091', 1, '2025-07-19', 105, 'APL091', 'AP091', '09:00:00', 'AP092', '11:00:00'),
('FL092', 1, '2025-07-19', 100, 'APL092', 'AP092', '10:00:00', 'AP093', '12:00:00'),
('FL093', 1, '2025-07-19', 115, 'APL093', 'AP093', '11:00:00', 'AP094', '13:00:00'),
('FL094', 1, '2025-07-19', 90, 'APL094', 'AP094', '12:00:00', 'AP095', '14:00:00'),
('FL095', 1, '2025-07-19', 125, 'APL095', 'AP095', '13:00:00', 'AP096', '15:00:00'),
('FL096', 1, '2025-07-20', 95, 'APL096', 'AP096', '14:00:00', 'AP097', '16:00:00'),
('FL097', 1, '2025-07-20', 110, 'APL097', 'AP097', '15:00:00', 'AP098', '17:00:00'),
('FL098', 1, '2025-07-20', 120, 'APL098', 'AP098', '16:00:00', 'AP099', '18:00:00'),
('FL099', 1, '2025-07-20', 90, 'APL099', 'AP099', '17:00:00', 'AP100', '19:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `seat_reservation`
--

CREATE TABLE `seat_reservation` (
  `Flight_number` varchar(20) NOT NULL,
  `Leg_number` int(11) NOT NULL,
  `Date` date NOT NULL,
  `Seat_no` varchar(10) NOT NULL,
  `Customer_name` varchar(255) DEFAULT NULL,
  `Customer_phone` varchar(15) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `seat_reservation`
--

INSERT INTO `seat_reservation` (`Flight_number`, `Leg_number`, `Date`, `Seat_no`, `Customer_name`, `Customer_phone`) VALUES
('FL001', 1, '2025-07-01', 'S001', 'Customer One', '03001000001'),
('FL002', 1, '2025-07-01', 'S002', 'Customer Two', '03001000002'),
('FL003', 1, '2025-07-01', 'S003', 'Customer Three', '03001000003'),
('FL004', 1, '2025-07-01', 'S004', 'Customer Four', '03001000004'),
('FL005', 1, '2025-07-01', 'S005', 'Customer Five', '03001000005'),
('FL006', 1, '2025-07-02', 'S006', 'Customer Six', '03001000006'),
('FL007', 1, '2025-07-02', 'S007', 'Customer Seven', '03001000007'),
('FL008', 1, '2025-07-02', 'S008', 'Customer Eight', '03001000008'),
('FL009', 1, '2025-07-02', 'S009', 'Customer Nine', '03001000009'),
('FL010', 1, '2025-07-02', 'S010', 'Customer Ten', '03001000010'),
('FL011', 1, '2025-07-03', 'S011', 'Customer Eleven', '03001000011'),
('FL012', 1, '2025-07-03', 'S012', 'Customer Twelve', '03001000012'),
('FL013', 1, '2025-07-03', 'S013', 'Customer Thirteen', '03001000013'),
('FL014', 1, '2025-07-03', 'S014', 'Customer Fourteen', '03001000014'),
('FL015', 1, '2025-07-03', 'S015', 'Customer Fifteen', '03001000015'),
('FL016', 1, '2025-07-04', 'S016', 'Customer Sixteen', '03001000016'),
('FL017', 1, '2025-07-04', 'S017', 'Customer Seventeen', '03001000017'),
('FL018', 1, '2025-07-04', 'S018', 'Customer Eighteen', '03001000018'),
('FL019', 1, '2025-07-04', 'S019', 'Customer Nineteen', '03001000019'),
('FL020', 1, '2025-07-04', 'S020', 'Customer Twenty', '03001000020'),
('FL021', 1, '2025-07-05', 'S021', 'Customer TwentyOne', '03001000021'),
('FL022', 1, '2025-07-05', 'S022', 'Customer TwentyTwo', '03001000022'),
('FL023', 1, '2025-07-05', 'S023', 'Customer TwentyThree', '03001000023'),
('FL024', 1, '2025-07-05', 'S024', 'Customer TwentyFour', '03001000024'),
('FL025', 1, '2025-07-05', 'S025', 'Customer TwentyFive', '03001000025'),
('FL026', 1, '2025-07-06', 'S026', 'Customer TwentySix', '03001000026'),
('FL027', 1, '2025-07-06', 'S027', 'Customer TwentySeven', '03001000027'),
('FL028', 1, '2025-07-06', 'S028', 'Customer TwentyEight', '03001000028'),
('FL029', 1, '2025-07-06', 'S029', 'Customer TwentyNine', '03001000029'),
('FL030', 1, '2025-07-06', 'S030', 'Customer Thirty', '03001000030'),
('FL031', 1, '2025-07-07', 'S031', 'Customer ThirtyOne', '03001000031'),
('FL032', 1, '2025-07-07', 'S032', 'Customer ThirtyTwo', '03001000032'),
('FL033', 1, '2025-07-07', 'S033', 'Customer ThirtyThree', '03001000033'),
('FL034', 1, '2025-07-07', 'S034', 'Customer ThirtyFour', '03001000034'),
('FL035', 1, '2025-07-07', 'S035', 'Customer ThirtyFive', '03001000035'),
('FL036', 1, '2025-07-08', 'S036', 'Customer ThirtySix', '03001000036'),
('FL037', 1, '2025-07-08', 'S037', 'Customer ThirtySeven', '03001000037'),
('FL038', 1, '2025-07-08', 'S038', 'Customer ThirtyEight', '03001000038'),
('FL039', 1, '2025-07-08', 'S039', 'Customer ThirtyNine', '03001000039'),
('FL040', 1, '2025-07-08', 'S040', 'Customer Forty', '03001000040'),
('FL041', 1, '2025-07-09', 'S041', 'Customer FortyOne', '03001000041'),
('FL042', 1, '2025-07-09', 'S042', 'Customer FortyTwo', '03001000042'),
('FL043', 1, '2025-07-09', 'S043', 'Customer FortyThree', '03001000043'),
('FL044', 1, '2025-07-09', 'S044', 'Customer FortyFour', '03001000044'),
('FL045', 1, '2025-07-09', 'S045', 'Customer FortyFive', '03001000045'),
('FL046', 1, '2025-07-10', 'S046', 'Customer FortySix', '03001000046'),
('FL047', 1, '2025-07-10', 'S047', 'Customer FortySeven', '03001000047'),
('FL048', 1, '2025-07-10', 'S048', 'Customer FortyEight', '03001000048'),
('FL049', 1, '2025-07-10', 'S049', 'Customer FortyNine', '03001000049'),
('FL050', 1, '2025-07-10', 'S050', 'Customer Fifty', '03001000050'),
('FL051', 1, '2025-07-11', 'S051', 'Customer FiftyOne', '03001000051'),
('FL052', 1, '2025-07-11', 'S052', 'Customer FiftyTwo', '03001000052'),
('FL053', 1, '2025-07-11', 'S053', 'Customer FiftyThree', '03001000053'),
('FL054', 1, '2025-07-11', 'S054', 'Customer FiftyFour', '03001000054'),
('FL055', 1, '2025-07-11', 'S055', 'Customer FiftyFive', '03001000055'),
('FL056', 1, '2025-07-12', 'S056', 'Customer FiftySix', '03001000056'),
('FL057', 1, '2025-07-12', 'S057', 'Customer FiftySeven', '03001000057'),
('FL058', 1, '2025-07-12', 'S058', 'Customer FiftyEight', '03001000058'),
('FL059', 1, '2025-07-12', 'S059', 'Customer FiftyNine', '03001000059'),
('FL060', 1, '2025-07-12', 'S060', 'Customer Sixty', '03001000060'),
('FL061', 1, '2025-07-13', 'S061', 'Customer SixtyOne', '03001000061'),
('FL062', 1, '2025-07-13', 'S062', 'Customer SixtyTwo', '03001000062'),
('FL063', 1, '2025-07-13', 'S063', 'Customer SixtyThree', '03001000063'),
('FL064', 1, '2025-07-13', 'S064', 'Customer SixtyFour', '03001000064'),
('FL065', 1, '2025-07-13', 'S065', 'Customer SixtyFive', '03001000065'),
('FL066', 1, '2025-07-14', 'S066', 'Customer SixtySix', '03001000066'),
('FL067', 1, '2025-07-14', 'S067', 'Customer SixtySeven', '03001000067'),
('FL068', 1, '2025-07-14', 'S068', 'Customer SixtyEight', '03001000068'),
('FL069', 1, '2025-07-14', 'S069', 'Customer SixtyNine', '03001000069'),
('FL070', 1, '2025-07-14', 'S070', 'Customer Seventy', '03001000070'),
('FL071', 1, '2025-07-15', 'S071', 'Customer SeventyOne', '03001000071'),
('FL072', 1, '2025-07-15', 'S072', 'Customer SeventyTwo', '03001000072'),
('FL073', 1, '2025-07-15', 'S073', 'Customer SeventyThree', '03001000073'),
('FL074', 1, '2025-07-15', 'S074', 'Customer SeventyFour', '03001000074'),
('FL075', 1, '2025-07-15', 'S075', 'Customer SeventyFive', '03001000075'),
('FL076', 1, '2025-07-16', 'S076', 'Customer SeventySix', '03001000076'),
('FL077', 1, '2025-07-16', 'S077', 'Customer SeventySeven', '03001000077'),
('FL078', 1, '2025-07-16', 'S078', 'Customer SeventyEight', '03001000078'),
('FL079', 1, '2025-07-16', 'S079', 'Customer SeventyNine', '03001000079'),
('FL080', 1, '2025-07-16', 'S080', 'Customer Eighty', '03001000080'),
('FL081', 1, '2025-07-17', 'S081', 'Customer EightyOne', '03001000081'),
('FL082', 1, '2025-07-17', 'S082', 'Customer EightyTwo', '03001000082'),
('FL083', 1, '2025-07-17', 'S083', 'Customer EightyThree', '03001000083'),
('FL084', 1, '2025-07-17', 'S084', 'Customer EightyFour', '03001000084'),
('FL085', 1, '2025-07-17', 'S085', 'Customer EightyFive', '03001000085'),
('FL086', 1, '2025-07-18', 'S086', 'Customer EightySix', '03001000086'),
('FL087', 1, '2025-07-18', 'S087', 'Customer EightySeven', '03001000087'),
('FL088', 1, '2025-07-18', 'S088', 'Customer EightyEight', '03001000088'),
('FL089', 1, '2025-07-18', 'S089', 'Customer EightyNine', '03001000089'),
('FL090', 1, '2025-07-18', 'S090', 'Customer Ninety', '03001000090'),
('FL091', 1, '2025-07-19', 'S091', 'Customer NinetyOne', '03001000091'),
('FL092', 1, '2025-07-19', 'S092', 'Customer NinetyTwo', '03001000092'),
('FL093', 1, '2025-07-19', 'S093', 'Customer NinetyThree', '03001000093'),
('FL094', 1, '2025-07-19', 'S094', 'Customer NinetyFour', '03001000094'),
('FL095', 1, '2025-07-19', 'S095', 'Customer NinetyFive', '03001000095'),
('FL096', 1, '2025-07-20', 'S096', 'Customer NinetySix', '03001000096'),
('FL097', 1, '2025-07-20', 'S097', 'Customer NinetySeven', '03001000097'),
('FL098', 1, '2025-07-20', 'S098', 'Customer NinetyEight', '03001000098'),
('FL099', 1, '2025-07-20', 'S099', 'Customer NinetyNine', '03001000099');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `airline_type`
--
ALTER TABLE `airline_type`
  ADD PRIMARY KEY (`Airplane_type_name`);

--
-- Indexes for table `airplane`
--
ALTER TABLE `airplane`
  ADD PRIMARY KEY (`Airplane_id`),
  ADD KEY `Airplane_type` (`Airplane_type`);

--
-- Indexes for table `airport`
--
ALTER TABLE `airport`
  ADD PRIMARY KEY (`Airport_code`);

--
-- Indexes for table `can_land`
--
ALTER TABLE `can_land`
  ADD PRIMARY KEY (`Airplane_type_name`,`Airport_code`),
  ADD KEY `Airport_code` (`Airport_code`);

--
-- Indexes for table `fare`
--
ALTER TABLE `fare`
  ADD PRIMARY KEY (`Flight_number`,`Fare_code`);

--
-- Indexes for table `flight`
--
ALTER TABLE `flight`
  ADD PRIMARY KEY (`Flight_number`);

--
-- Indexes for table `flight_leg`
--
ALTER TABLE `flight_leg`
  ADD PRIMARY KEY (`Flight_number`,`Leg_number`),
  ADD KEY `Departue_airport_code` (`Departue_airport_code`),
  ADD KEY `Arrival_airport_code` (`Arrival_airport_code`);

--
-- Indexes for table `leg_instance`
--
ALTER TABLE `leg_instance`
  ADD PRIMARY KEY (`Flight_number`,`Leg_number`,`Date`),
  ADD KEY `Airplane_id` (`Airplane_id`),
  ADD KEY `Departure_airport_code` (`Departure_airport_code`),
  ADD KEY `Arrival_airport_code` (`Arrival_airport_code`);

--
-- Indexes for table `seat_reservation`
--
ALTER TABLE `seat_reservation`
  ADD PRIMARY KEY (`Flight_number`,`Leg_number`,`Date`,`Seat_no`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `airplane`
--
ALTER TABLE `airplane`
  ADD CONSTRAINT `airplane_ibfk_1` FOREIGN KEY (`Airplane_type`) REFERENCES `airline_type` (`Airplane_type_name`);

--
-- Constraints for table `can_land`
--
ALTER TABLE `can_land`
  ADD CONSTRAINT `can_land_ibfk_1` FOREIGN KEY (`Airplane_type_name`) REFERENCES `airline_type` (`Airplane_type_name`),
  ADD CONSTRAINT `can_land_ibfk_2` FOREIGN KEY (`Airport_code`) REFERENCES `airport` (`Airport_code`);

--
-- Constraints for table `fare`
--
ALTER TABLE `fare`
  ADD CONSTRAINT `fare_ibfk_1` FOREIGN KEY (`Flight_number`) REFERENCES `flight` (`Flight_number`);

--
-- Constraints for table `flight_leg`
--
ALTER TABLE `flight_leg`
  ADD CONSTRAINT `flight_leg_ibfk_1` FOREIGN KEY (`Flight_number`) REFERENCES `flight` (`Flight_number`),
  ADD CONSTRAINT `flight_leg_ibfk_2` FOREIGN KEY (`Departue_airport_code`) REFERENCES `airport` (`Airport_code`),
  ADD CONSTRAINT `flight_leg_ibfk_3` FOREIGN KEY (`Arrival_airport_code`) REFERENCES `airport` (`Airport_code`);

--
-- Constraints for table `leg_instance`
--
ALTER TABLE `leg_instance`
  ADD CONSTRAINT `leg_instance_ibfk_1` FOREIGN KEY (`Flight_number`,`Leg_number`) REFERENCES `flight_leg` (`Flight_number`, `Leg_number`),
  ADD CONSTRAINT `leg_instance_ibfk_2` FOREIGN KEY (`Airplane_id`) REFERENCES `airplane` (`Airplane_id`),
  ADD CONSTRAINT `leg_instance_ibfk_3` FOREIGN KEY (`Departure_airport_code`) REFERENCES `airport` (`Airport_code`),
  ADD CONSTRAINT `leg_instance_ibfk_4` FOREIGN KEY (`Arrival_airport_code`) REFERENCES `airport` (`Airport_code`);

--
-- Constraints for table `seat_reservation`
--
ALTER TABLE `seat_reservation`
  ADD CONSTRAINT `seat_reservation_ibfk_1` FOREIGN KEY (`Flight_number`,`Leg_number`,`Date`) REFERENCES `leg_instance` (`Flight_number`, `Leg_number`, `Date`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
