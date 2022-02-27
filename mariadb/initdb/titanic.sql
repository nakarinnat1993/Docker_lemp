-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: db
-- Generation Time: Aug 05, 2019 at 03:55 PM
-- Server version: 5.7.27
-- PHP Version: 7.2.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `data`
--

-- --------------------------------------------------------

--
-- Table structure for table `titanic`
--

CREATE TABLE `titanic` (
  `index` bigint(20) DEFAULT NULL,
  `PassengerId` bigint(20) DEFAULT NULL,
  `Survived` bigint(20) DEFAULT NULL,
  `Pclass` bigint(20) DEFAULT NULL,
  `Name` text,
  `Sex` text,
  `Age` double DEFAULT NULL,
  `SibSp` bigint(20) DEFAULT NULL,
  `Parch` bigint(20) DEFAULT NULL,
  `Ticket` text,
  `Fare` double DEFAULT NULL,
  `Cabin` text,
  `Embarked` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `titanic`
--

INSERT INTO `titanic` (`index`, `PassengerId`, `Survived`, `Pclass`, `Name`, `Sex`, `Age`, `SibSp`, `Parch`, `Ticket`, `Fare`, `Cabin`, `Embarked`) VALUES
(0, 1, 0, 3, 'Braund, Mr. Owen Harris', 'male', 22, 1, 0, 'A/5 21171', 7.25, NULL, 'S'),
(1, 2, 1, 1, 'Cumings, Mrs. John Bradley (Florence Briggs Thayer)', 'female', 38, 1, 0, 'PC 17599', 71.2833, 'C85', 'C'),
(2, 3, 1, 3, 'Heikkinen, Miss. Laina', 'female', 26, 0, 0, 'STON/O2. 3101282', 7.925, NULL, 'S'),
(3, 4, 1, 1, 'Futrelle, Mrs. Jacques Heath (Lily May Peel)', 'female', 35, 1, 0, '113803', 53.1, 'C123', 'S'),
(4, 5, 0, 3, 'Allen, Mr. William Henry', 'male', 35, 0, 0, '373450', 8.05, NULL, 'S'),
(5, 6, 0, 3, 'Moran, Mr. James', 'male', NULL, 0, 0, '330877', 8.4583, NULL, 'Q'),
(6, 7, 0, 1, 'McCarthy, Mr. Timothy J', 'male', 54, 0, 0, '17463', 51.8625, 'E46', 'S'),
(7, 8, 0, 3, 'Palsson, Master. Gosta Leonard', 'male', 2, 3, 1, '349909', 21.075, NULL, 'S'),
(8, 9, 1, 3, 'Johnson, Mrs. Oscar W (Elisabeth Vilhelmina Berg)', 'female', 27, 0, 2, '347742', 11.1333, NULL, 'S'),
(9, 10, 1, 2, 'Nasser, Mrs. Nicholas (Adele Achem)', 'female', 14, 1, 0, '237736', 30.0708, NULL, 'C'),
(10, 11, 1, 3, 'Sandstrom, Miss. Marguerite Rut', 'female', 4, 1, 1, 'PP 9549', 16.7, 'G6', 'S'),
(11, 12, 1, 1, 'Bonnell, Miss. Elizabeth', 'female', 58, 0, 0, '113783', 26.55, 'C103', 'S'),
(12, 13, 0, 3, 'Saundercock, Mr. William Henry', 'male', 20, 0, 0, 'A/5. 2151', 8.05, NULL, 'S'),
(13, 14, 0, 3, 'Andersson, Mr. Anders Johan', 'male', 39, 1, 5, '347082', 31.275, NULL, 'S'),
(14, 15, 0, 3, 'Vestrom, Miss. Hulda Amanda Adolfina', 'female', 14, 0, 0, '350406', 7.8542, NULL, 'S'),
(15, 16, 1, 2, 'Hewlett, Mrs. (Mary D Kingcome) ', 'female', 55, 0, 0, '248706', 16, NULL, 'S'),
(16, 17, 0, 3, 'Rice, Master. Eugene', 'male', 2, 4, 1, '382652', 29.125, NULL, 'Q'),
(17, 18, 1, 2, 'Williams, Mr. Charles Eugene', 'male', NULL, 0, 0, '244373', 13, NULL, 'S'),
(18, 19, 0, 3, 'Vander Planke, Mrs. Julius (Emelia Maria Vandemoortele)', 'female', 31, 1, 0, '345763', 18, NULL, 'S'),
(19, 20, 1, 3, 'Masselmani, Mrs. Fatima', 'female', NULL, 0, 0, '2649', 7.225, NULL, 'C'),
(20, 21, 0, 2, 'Fynney, Mr. Joseph J', 'male', 35, 0, 0, '239865', 26, NULL, 'S'),
(21, 22, 1, 2, 'Beesley, Mr. Lawrence', 'male', 34, 0, 0, '248698', 13, 'D56', 'S'),
(22, 23, 1, 3, 'McGowan, Miss. Anna \"Annie\"', 'female', 15, 0, 0, '330923', 8.0292, NULL, 'Q'),
(23, 24, 1, 1, 'Sloper, Mr. William Thompson', 'male', 28, 0, 0, '113788', 35.5, 'A6', 'S'),
(24, 25, 0, 3, 'Palsson, Miss. Torborg Danira', 'female', 8, 3, 1, '349909', 21.075, NULL, 'S'),
(25, 26, 1, 3, 'Asplund, Mrs. Carl Oscar (Selma Augusta Emilia Johansson)', 'female', 38, 1, 5, '347077', 31.3875, NULL, 'S'),
(26, 27, 0, 3, 'Emir, Mr. Farred Chehab', 'male', NULL, 0, 0, '2631', 7.225, NULL, 'C'),
(27, 28, 0, 1, 'Fortune, Mr. Charles Alexander', 'male', 19, 3, 2, '19950', 263, 'C23 C25 C27', 'S'),

--
-- Indexes for dumped tables
--

--
-- Indexes for table `titanic`
--
ALTER TABLE `titanic`
  ADD KEY `ix_titanic_index` (`index`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
