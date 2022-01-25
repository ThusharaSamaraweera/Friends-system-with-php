SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";

--
-- Database: `my friend system`
--

--
-- Table structure for table `registered_table`
--

DROP TABLE IF EXISTS `registered_table`;
CREATE TABLE IF NOT EXISTS `registered_table` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Profile_name` varchar(25) COLLATE utf8_bin NOT NULL,
  `MyPassword` varchar(25) COLLATE utf8_bin NOT NULL,
  `Email` varchar(50) COLLATE utf8_bin NOT NULL,
  `Date_stared` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM AUTO_INCREMENT=41 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `registered_table`
--

INSERT INTO `registered_table` (`ID`, `Profile_name`, `MyPassword`, `Email`, `Date_stared`) VALUES
(21, 'Nirmal', 'n1n2n3n4', 'nirmal@gmail.com', '2021-09-01 09:08:45'),
(20, 'Kamal', 'qwertyui', 'Kamal@gmail.com', '2021-09-01 09:08:45'),
(18, 'Sandani', '0108', 'sandani@gmail.com', '2021-09-01 09:08:45'),
(17, 'Vidunuwan', '1218', 'uvidunuwan@gmail.com', '2021-09-01 09:08:45'),
(22, 'Manushka', 'manu123', 'manushka@gmail.com', '2021-09-01 09:08:45'),
(23, 'Waruni', 'w1234', 'waruni@gmail.com', '2021-09-01 09:08:45'),
(24, 'Lohan', 'lh7788', 'lohan@gmail.com', '2021-09-01 09:08:45'),
(25, 'Sachintha', 'sachi9090', 'sachintha@gmail.com', '2021-09-01 09:08:45'),
(26, 'Nimantha', 'nima1234', 'nimantha@gmail.com', '2021-09-01 09:08:45');
