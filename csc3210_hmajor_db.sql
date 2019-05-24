-- phpMyAdmin SQL Dump
-- version 4.4.15.10
-- https://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Apr 29, 2019 at 06:16 PM
-- Server version: 5.5.60-MariaDB
-- PHP Version: 5.4.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `csc3210_hmajor_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `CUSTOMER`
--

CREATE TABLE IF NOT EXISTS `CUSTOMER` (
  `CUST_NUM` int(11) NOT NULL,
  `CUST_FNAME` varchar(20) NOT NULL,
  `CUST_LNAME` varchar(30) NOT NULL,
  `CUST_PHONE` char(12) NOT NULL,
  `CUST_STREET` varchar(30) NOT NULL,
  `CUST_HOUSENUM` varchar(5) NOT NULL,
  `CUST_CITY` varchar(30) NOT NULL,
  `CUST_ZIP` char(5) NOT NULL,
  `CUST_STATE` char(2) NOT NULL,
  `MEM_NUM` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `CUSTOMER`
--

INSERT INTO `CUSTOMER` (`CUST_NUM`, `CUST_FNAME`, `CUST_LNAME`, `CUST_PHONE`, `CUST_STREET`, `CUST_HOUSENUM`, `CUST_CITY`, `CUST_ZIP`, `CUST_STATE`, `MEM_NUM`) VALUES
(1, 'Coleman', 'Albery', '321-777-4376', 'Jackson', '24', 'Orlando', '32803', 'FL', 101),
(2, 'Dean', 'Covet', '610-156-5806', 'Scott', '2174', 'Reading', '19605', 'PA', 102),
(3, 'Trevar', 'Wilbore', '360-334-4910', 'Transport', '1643', 'Vancouver', '98687', 'WA', 103),
(4, 'Evy', 'Alcalde', '612-354-2642', 'Cambridge', '8', 'Minneapolis', '55458', 'MN', 104),
(5, 'Hildagard', 'Conradsen', '717-696-9366', 'Kennedy', '8820', 'Lancaster', '17622', 'PA', 105),
(6, 'Chere', 'Lauritsen', '619-859-2987', 'Crest Line', '519', 'Chula Vista', '91913', 'CA', 106),
(7, 'Elka', 'Faucherand', '408-455-0804', 'Monterey', '556', 'San Jose', '95138', 'CA', 107),
(8, 'Onfroi', 'Langforth', '614-794-5715', 'Hagan', '56807', 'Columbus', '43231', 'OH', 108),
(9, 'Kennith', 'Cromar', '919-585-7822', 'Green', '6254', 'Durham', '27710', 'NC', 109),
(10, 'Teddi', 'Terbeek', '619-306-6183', 'Lawn', '569', 'San Diego', '92110', 'CA', 110),
(11, 'Roma', 'Takis', '202-693-5224', 'Kinsman', '002', 'Washington', '20575', 'DC', 111),
(12, 'Fey', 'Buglass', '602-683-0983', 'Northport', '49954', 'Mesa', '85205', 'AZ', 112),
(13, 'Willyt', 'Yaxley', '361-581-8153', 'Talisman', '08', 'Corpus Christi', '78426', 'TX', 113),
(14, 'Bail', 'Dodle', '205-895-7111', 'Laurel', '61193', 'Birmingham', '35295', 'AL', 114),
(15, 'Kelcy', 'Farndon', '831-917-6630', 'Shasta', '1', 'Salinas', '93907', 'CA', 115),
(16, 'Monica', 'Bunworth', '650-836-8964', 'Bellgrove', '144', 'Mountain View', '94042', 'CA', 116),
(17, 'Micheline', 'Teggin', '336-506-1362', 'Northland', '55586', 'Winston Salem', '27150', 'NC', 117),
(18, 'Donia', 'McBlain', '253-912-3275', 'Briar Crest', '0016', 'Seattle', '98148', 'WA', 118),
(19, 'Charley', 'Paulino', '803-650-5153', 'Messerschmidt', '509', 'Columbia', '29220', 'SC', 119),
(20, 'Maxy', 'Langsbury', '520-838-1876', 'Bowman', '0', 'Tucson', '85705', 'AZ', 120),
(21, 'Camille', 'Lillgard', '612-999-9170', 'Grim', '116', 'Minneapolis', '55487', 'MN', 121),
(22, 'Raphael', 'Garrick', '908-634-7902', 'Schmedeman', '7', 'Elizabeth', '07208', 'NJ', 122),
(23, 'Gail', 'Gypps', '713-452-3075', 'Corry', '221', 'Houston', '77281', 'TX', 123),
(24, 'Billy', 'Goodyear', '862-668-8660', 'Northridge', '0207', 'Paterson', '07544', 'NJ', 124),
(25, 'Stacie', 'Champneys', '352-757-3686', 'Annamark', '09681', 'Gainesville', '32627', 'FL', 125),
(26, 'Marve', 'Dinnis', '904-382-0458', 'Nova', '556', 'Jacksonville', '32259', 'FL', 126),
(27, 'Faydra', 'Beecker', '404-872-4384', '2nd', '1121', 'Atlanta', '31196', 'GA', 127),
(28, 'Vernor', 'Toth', '917-924-8797', 'Hintze', '0031', 'Jamaica', '11470', 'NY', 128),
(29, 'Cori', 'Mateiko', '952-161-9581', 'Carberry', '6', 'Young America', '55573', 'MN', 129),
(30, 'Sharron', 'Brisseau', '423-558-2497', 'Killdeer', '10094', 'Kingsport', '37665', 'TN', 130);

-- --------------------------------------------------------

--
-- Table structure for table `EMPLOYEE`
--

CREATE TABLE IF NOT EXISTS `EMPLOYEE` (
  `EMP_NUM` int(11) NOT NULL,
  `EMP_FNAME` varchar(20) NOT NULL,
  `EMP_LNAME` varchar(20) NOT NULL,
  `JOB_CODE` int(11) NOT NULL,
  `EMP_MANAGER` int(11) DEFAULT NULL,
  `STORE_ID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `EMPLOYEE`
--

INSERT INTO `EMPLOYEE` (`EMP_NUM`, `EMP_FNAME`, `EMP_LNAME`, `JOB_CODE`, `EMP_MANAGER`, `STORE_ID`) VALUES
(2001, 'Allegra', 'Rohan', 14, 2018, 110),
(2002, 'Edwina', 'Wigmore', 15, 2019, 102),
(2003, 'Beauregard', 'Garaway', 16, NULL, 116),
(2004, 'Kellsie', 'McIlhone', 11, 2004, 104),
(2005, 'Reube', 'Ingles', 12, 2018, 116),
(2006, 'Israel', 'Hicks', 14, 2018, 109),
(2007, 'Fabe', 'Nelles', 13, 2025, 111),
(2008, 'Ami', 'Lourens', 14, 2003, 112),
(2009, 'Geri', 'Haslock(e)', 12, 2004, 124),
(2010, 'Barnebas', 'Rentz', 15, 2009, 111),
(2011, 'Didi', 'Ledford', 15, 2004, 101),
(2012, 'Evania', 'Mackstead', 11, 2004, 113),
(2013, 'Chrotoem', 'Brosini', 12, 2024, 123),
(2014, 'Bessie', 'Cinavas', 13, 2012, 106),
(2015, 'Cornelle', 'Grewe', 15, 2017, 114),
(2016, 'Bibi', 'Foltin', 12, 2003, 112),
(2017, 'Petronilla', 'Wride', 12, 2005, 104),
(2018, 'Vale', 'Leverage', 13, 2022, 114),
(2019, 'Pren', 'Celes', 14, 2025, 119),
(2020, 'Cosette', 'Ferrino', 15, 2025, 116),
(2021, 'Sargent', 'Fitkin', 13, 2023, 102),
(2022, 'Pyotr', 'Few', 15, 2024, 102),
(2023, 'Pietrek', 'Dicken', 11, 2016, 109),
(2024, 'Nettie', 'Bridgland', 12, 2014, 122),
(2025, 'Niall', 'Hackworth', 15, 2013, 117),
(2026, 'Floris', 'Pyke', 15, 2012, 116),
(2027, 'Harlene', 'Starbucke', 16, 2020, 104),
(2028, 'Barde', 'Lethem', 13, 2004, 114),
(2029, 'Lefty', 'Kittredge', 14, 2015, 115),
(2030, 'Burg', 'Ochterlonie', 16, 2022, 105);

-- --------------------------------------------------------

--
-- Table structure for table `GAME`
--

CREATE TABLE IF NOT EXISTS `GAME` (
  `PROD_NUM` int(11) NOT NULL,
  `GAME_RATING` char(1) NOT NULL,
  `GAME_GENRE` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `GAME`
--

INSERT INTO `GAME` (`PROD_NUM`, `GAME_RATING`, `GAME_GENRE`) VALUES
(1004, 'M', 'Horror'),
(1006, 'T', 'Action'),
(1009, 'T', 'Action'),
(1014, 'M', 'Romance'),
(1018, 'E', 'Family');

-- --------------------------------------------------------

--
-- Table structure for table `JOB`
--

CREATE TABLE IF NOT EXISTS `JOB` (
  `JOB_CODE` int(11) NOT NULL,
  `JOB_TITLE` varchar(45) NOT NULL,
  `JOB_DESCRIPT` varchar(45) NOT NULL,
  `JOB_SALARY` decimal(8,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `JOB`
--

INSERT INTO `JOB` (`JOB_CODE`, `JOB_TITLE`, `JOB_DESCRIPT`, `JOB_SALARY`) VALUES
(11, 'Store Clerk', 'Register operator', 50000.00),
(12, 'Manager', 'He manages', 60000.00),
(13, 'Janitor', 'Mr. Clean', 40000.00),
(14, 'Product Engineer', 'Engineering', 100000.00),
(15, 'Budget/Accounting Analyst I', 'Product Management', 80000.00),
(16, 'CEO', 'CEO Stuff', 999999.99);

-- --------------------------------------------------------

--
-- Table structure for table `MEMBER`
--

CREATE TABLE IF NOT EXISTS `MEMBER` (
  `MEM_NUM` int(11) NOT NULL,
  `MEM_DISCOUNT` decimal(5,2) NOT NULL,
  `MEM_JOINDATE` date NOT NULL,
  `MEM_EXPDATE` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `MEMBER`
--

INSERT INTO `MEMBER` (`MEM_NUM`, `MEM_DISCOUNT`, `MEM_JOINDATE`, `MEM_EXPDATE`) VALUES
(101, 14.92, '2018-08-29', '2021-01-28'),
(102, 38.36, '2018-07-19', '2020-11-17'),
(103, 41.85, '2018-12-04', '2019-06-07'),
(104, 18.72, '2018-12-10', '2020-10-16'),
(105, 21.33, '2018-10-23', '2019-07-07'),
(106, 33.78, '2019-01-25', '2020-07-08'),
(107, 12.89, '2018-12-22', '2020-09-11'),
(108, 12.60, '2018-11-15', '2021-02-07'),
(109, 25.55, '2018-06-21', '2020-01-05'),
(110, 16.23, '2018-06-25', '2021-01-11'),
(111, 44.60, '2018-09-20', '2019-08-15'),
(112, 43.63, '2018-06-27', '2019-12-24'),
(113, 25.60, '2018-07-17', '2019-07-14'),
(114, 29.66, '2018-12-20', '2020-01-23'),
(115, 29.70, '2018-05-06', '2020-09-09'),
(116, 41.47, '2018-09-29', '2020-10-22'),
(117, 23.40, '2018-12-29', '2020-11-14'),
(118, 49.15, '2018-11-28', '2020-06-29'),
(119, 40.52, '2019-04-20', '2020-07-29'),
(120, 11.27, '2019-02-05', '2019-12-06'),
(121, 13.98, '2018-08-28', '2020-09-12'),
(122, 46.73, '2018-07-14', '2019-12-07'),
(123, 37.96, '2018-09-25', '2020-01-27'),
(124, 23.75, '2018-05-29', '2020-02-22'),
(125, 39.07, '2019-03-06', '2020-02-09'),
(126, 22.07, '2018-11-02', '2020-04-02'),
(127, 19.25, '2018-12-08', '2019-12-03'),
(128, 41.74, '2018-08-09', '2019-08-07'),
(129, 10.13, '2018-08-13', '2019-11-01'),
(130, 46.71, '2018-07-27', '2020-05-16');

-- --------------------------------------------------------

--
-- Table structure for table `MOVIE`
--

CREATE TABLE IF NOT EXISTS `MOVIE` (
  `PROD_NUM` int(11) NOT NULL,
  `MOVIE_RATING` varchar(8) NOT NULL,
  `MOVIE_GENRE` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `MOVIE`
--

INSERT INTO `MOVIE` (`PROD_NUM`, `MOVIE_RATING`, `MOVIE_GENRE`) VALUES
(1001, 'R', 'Horror'),
(1002, 'PG-13', 'Romance'),
(1003, 'G', 'Dumb'),
(1005, 'PG-13', 'Comedy'),
(1008, 'R', 'Romance'),
(1010, 'G', 'Family'),
(1011, 'R', 'Action'),
(1012, 'PG', 'Action'),
(1013, 'R', 'Mystery'),
(1016, 'PG', 'Criminal'),
(1017, 'R', 'Action');

-- --------------------------------------------------------

--
-- Table structure for table `OTHER`
--

CREATE TABLE IF NOT EXISTS `OTHER` (
  `PROD_NUM` int(11) NOT NULL,
  `OTHER_DESCRIPT` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `OTHER`
--

INSERT INTO `OTHER` (`PROD_NUM`, `OTHER_DESCRIPT`) VALUES
(1007, 'Some Cute Music.'),
(1015, 'Liquids by Desani');

-- --------------------------------------------------------

--
-- Table structure for table `PRODUCT`
--

CREATE TABLE IF NOT EXISTS `PRODUCT` (
  `PROD_NUM` int(11) NOT NULL,
  `PROD_NAME` varchar(30) NOT NULL,
  `PROD_TYPE` varchar(5) NOT NULL,
  `PROD_PRICE` decimal(5,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `PRODUCT`
--

INSERT INTO `PRODUCT` (`PROD_NUM`, `PROD_NAME`, `PROD_TYPE`, `PROD_PRICE`) VALUES
(1001, 'Saving Santa', 'Movie', 10.00),
(1002, 'Sometimes They Come Back... Ag', 'Movie', 10.00),
(1003, 'Planet of the Apes', 'Movie', 12.00),
(1004, 'World of Warcraft', 'Game', 20.00),
(1005, 'Arena', 'Movie', 15.00),
(1006, 'Eloise at the Plaza', 'Game', 11.00),
(1007, 'Love Songs', 'Other', 10.00),
(1008, 'Awake', 'Movie', 18.00),
(1009, 'Those Daring Young Men in Thei', 'Game', 20.00),
(1010, 'Darktown Strutters (Get Down a', 'Movie', 12.00),
(1011, 'Adventures of Arsène Lupin, Th', 'Movie', 5.00),
(1012, 'Silence of the Lambs, The', 'Movie', 15.00),
(1013, 'Heatstroke', 'Movie', 110.00),
(1014, 'Haxan: Witchcraft Through the ', 'Game', 20.00),
(1015, 'Water Bottles', 'Other', 2.00),
(1016, 'My Winnipeg', 'Movie', 10.00),
(1017, 'Rudo y Cursi (Rough and Vulgar', 'Movie', 14.00),
(1018, 'Minecraft', 'Game', 20.00);

-- --------------------------------------------------------

--
-- Table structure for table `RENTAL`
--

CREATE TABLE IF NOT EXISTS `RENTAL` (
  `RENT_NUM` int(11) NOT NULL,
  `RENT_OUTDATE` date NOT NULL,
  `RENT_INDATE` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `RENTAL`
--

INSERT INTO `RENTAL` (`RENT_NUM`, `RENT_OUTDATE`, `RENT_INDATE`) VALUES
(501, '2018-04-06', '2018-10-09'),
(502, '2018-10-24', NULL),
(503, '2018-11-08', NULL),
(504, '2018-06-28', '2019-05-16'),
(505, '2018-08-28', '2018-05-04'),
(506, '2018-09-27', '2019-01-16'),
(507, '2018-06-19', '2018-05-31'),
(508, '2018-05-10', '2019-03-06'),
(509, '2019-03-02', '2018-12-20'),
(510, '2018-08-11', '2018-05-13'),
(511, '2018-05-04', '2018-07-17'),
(512, '2018-11-02', '2018-05-25'),
(513, '2018-12-27', '2019-01-16'),
(514, '2018-08-22', '2018-05-11'),
(515, '2018-10-07', '2018-09-06'),
(516, '2018-10-07', '2019-05-22'),
(517, '2018-06-09', '2018-05-13'),
(518, '2019-01-22', '2018-06-15'),
(519, '2018-08-21', '2019-05-10'),
(520, '2018-04-03', '2019-05-21'),
(521, '2019-03-12', '2018-11-09'),
(522, '2018-08-15', '2018-07-27'),
(523, '2018-04-16', '2018-10-13'),
(524, '2018-05-30', '2019-01-13'),
(525, '2018-06-01', '2018-07-28'),
(526, '2018-10-08', '2018-10-10'),
(527, '2019-03-16', '2019-04-17'),
(528, '2018-11-22', '2018-09-11'),
(529, '2018-10-17', '2019-05-24'),
(530, '2018-06-23', '2019-04-11');

-- --------------------------------------------------------

--
-- Table structure for table `STORE`
--

CREATE TABLE IF NOT EXISTS `STORE` (
  `STORE_ID` int(11) NOT NULL,
  `STORE_HOUSENUM` varchar(6) NOT NULL,
  `STORE_STREET` varchar(30) NOT NULL,
  `STORE_CITY` varchar(30) NOT NULL,
  `STORE_ZIP` char(5) NOT NULL,
  `STORE_STATE` char(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `STORE`
--

INSERT INTO `STORE` (`STORE_ID`, `STORE_HOUSENUM`, `STORE_STREET`, `STORE_CITY`, `STORE_ZIP`, `STORE_STATE`) VALUES
(101, '855', 'Ridgeway', 'Baton Rouge', '70820', 'LA'),
(102, '1', 'Utah', 'Panama City', '32405', 'FL'),
(103, '2100', 'Vahlen', 'San Jose', '95118', 'CA'),
(104, '1304', 'Helena', 'Monroe', '71208', 'LA'),
(105, '4', 'Reindahl', 'El Paso', '88589', 'TX'),
(106, '2', 'Crownhardt', 'Bradenton', '34205', 'FL'),
(107, '14110', 'Nancy', 'Omaha', '68134', 'NE'),
(108, '80', 'Independence', 'Saginaw', '48609', 'MI'),
(109, '30', 'Lillian', 'Hialeah', '33018', 'FL'),
(110, '93143', 'Johnson', 'Atlanta', '30301', 'GA'),
(111, '20', 'Katie', 'Midland', '79705', 'TX'),
(112, '515', 'Butterfield', 'Miami', '33196', 'FL'),
(113, '411', 'Evergreen', 'Raleigh', '27610', 'NC'),
(114, '62', 'Hoepker', 'Sacramento', '95828', 'CA'),
(115, '30', 'Mccormick', 'Newark', '19725', 'DE'),
(116, '316', 'Meadow Ridge', 'Springfield', '62756', 'IL'),
(117, '21835', 'Beilfuss', 'Fort Smith', '72905', 'AR'),
(118, '893', '7th', 'New York City', '10090', 'NY'),
(119, '2', 'Quincy', 'Johnson City', '37605', 'TN'),
(120, '8', 'Morning', 'Miami', '33175', 'FL'),
(121, '3509', 'Kennedy', 'Erie', '16534', 'PA'),
(122, '31', 'Fieldstone', 'Los Angeles', '90087', 'CA'),
(123, '942', 'Anniversary', 'Washington', '20420', 'DC'),
(124, '6477', 'Carpenter', 'Austin', '78764', 'TX'),
(125, '38', 'Sauthoff', 'San Francisco', '94164', 'CA'),
(126, '4', 'Huxley', 'Buffalo', '14276', 'NY'),
(127, '0534', 'Jackson', 'Richmond', '23225', 'VA'),
(128, '6', 'Anderson', 'Arlington', '76096', 'TX'),
(129, '00', 'Wayridge', 'New York City', '10090', 'NY'),
(130, '3', 'Golf View', 'Huntsville', '35815', 'AL');

-- --------------------------------------------------------

--
-- Table structure for table `TRANSACTION`
--

CREATE TABLE IF NOT EXISTS `TRANSACTION` (
  `TRANS_NUM` int(11) NOT NULL,
  `CUST_NUM` int(11) NOT NULL,
  `EMP_NUM` int(11) NOT NULL,
  `TRANS_TAX` decimal(5,2) NOT NULL,
  `TRANS_DISCOUNT` decimal(5,2) NOT NULL,
  `TRANS_TOTAL` decimal(6,2) NOT NULL,
  `RENT_NUM` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `TRANSACTION`
--

INSERT INTO `TRANSACTION` (`TRANS_NUM`, `CUST_NUM`, `EMP_NUM`, `TRANS_TAX`, `TRANS_DISCOUNT`, `TRANS_TOTAL`, `RENT_NUM`) VALUES
(10001, 1, 2005, 0.09, 38.87, 45.03, 501),
(10002, 2, 2004, 0.08, 0.25, 15.43, 502),
(10003, 3, 2014, 0.09, 8.15, 8.52, 503),
(10004, 4, 2025, 0.07, 31.86, 93.76, 504),
(10005, 5, 2012, 0.06, 21.42, 81.28, 505),
(10006, 6, 2018, 0.06, 26.72, 29.95, 506),
(10007, 7, 2015, 0.06, 30.05, 91.60, 507),
(10008, 8, 2009, 0.09, 9.72, 32.15, 508),
(10009, 9, 2018, 0.07, 27.18, 86.73, 509),
(10010, 10, 2005, 0.09, 30.88, 53.15, 510),
(10011, 11, 2017, 0.09, 9.11, 91.13, 511),
(10012, 12, 2018, 0.08, 25.49, 78.21, 512),
(10013, 13, 2008, 0.09, 34.62, 74.49, 513),
(10014, 14, 2015, 0.06, 27.51, 96.62, 514),
(10015, 15, 2013, 0.08, 49.93, 25.74, 515),
(10016, 16, 2009, 0.09, 33.05, 82.09, 516),
(10017, 17, 2013, 0.09, 22.41, 40.02, 517),
(10018, 18, 2025, 0.10, 33.83, 85.01, 518),
(10019, 19, 2004, 0.09, 20.42, 87.86, 519),
(10020, 20, 2005, 0.07, 6.74, 39.29, 520),
(10021, 21, 2022, 0.07, 7.50, 66.68, 521),
(10022, 22, 2018, 0.06, 3.14, 10.38, 522),
(10023, 23, 2016, 0.05, 10.30, 26.43, 523),
(10024, 24, 2005, 0.07, 23.01, 28.73, 524),
(10025, 25, 2025, 0.10, 12.64, 43.20, 525),
(10026, 26, 2004, 0.06, 49.94, 88.19, 526),
(10027, 27, 2007, 0.09, 2.26, 95.01, 527),
(10028, 28, 2018, 0.07, 15.25, 21.49, 528),
(10029, 29, 2017, 0.09, 24.71, 79.06, 529),
(10030, 30, 2013, 0.07, 14.59, 5.28, 530);

-- --------------------------------------------------------

--
-- Table structure for table `TRANSACTION_DETAILS`
--

CREATE TABLE IF NOT EXISTS `TRANSACTION_DETAILS` (
  `TD_NUM` int(11) NOT NULL,
  `TRANS_NUM` int(11) NOT NULL,
  `PROD_NUM` int(11) NOT NULL,
  `TD_AMOUNT` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `TRANSACTION_DETAILS`
--

INSERT INTO `TRANSACTION_DETAILS` (`TD_NUM`, `TRANS_NUM`, `PROD_NUM`, `TD_AMOUNT`) VALUES
(51, 10001, 1001, 4),
(52, 10002, 1015, 11),
(53, 10003, 1005, 2),
(54, 10004, 1001, 10),
(55, 10005, 1009, 9),
(56, 10006, 1007, 5),
(57, 10007, 1014, 1),
(58, 10008, 1009, 3),
(59, 10009, 1016, 6),
(60, 10010, 1001, 6),
(61, 10011, 1012, 3),
(62, 10012, 1016, 5),
(63, 10013, 1017, 7),
(64, 10014, 1014, 3),
(65, 10015, 1005, 9),
(66, 10016, 1014, 3),
(67, 10017, 1007, 6),
(68, 10018, 1016, 7),
(69, 10019, 1017, 10),
(70, 10020, 1008, 7),
(71, 10021, 1013, 1),
(72, 10022, 1002, 3),
(73, 10023, 1010, 2),
(74, 10024, 1018, 4),
(75, 10025, 1002, 7),
(76, 10026, 1017, 1),
(77, 10027, 1004, 12),
(78, 10028, 1013, 11),
(79, 10029, 1016, 10),
(80, 10030, 1002, 11);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `CUSTOMER`
--
ALTER TABLE `CUSTOMER`
  ADD PRIMARY KEY (`CUST_NUM`),
  ADD UNIQUE KEY `CUST_NUM` (`CUST_NUM`),
  ADD KEY `MEM_NUM` (`MEM_NUM`);

--
-- Indexes for table `EMPLOYEE`
--
ALTER TABLE `EMPLOYEE`
  ADD PRIMARY KEY (`EMP_NUM`),
  ADD UNIQUE KEY `EMP_NUM` (`EMP_NUM`),
  ADD KEY `JOB_CODE` (`JOB_CODE`),
  ADD KEY `EMP_MANAGER` (`EMP_MANAGER`),
  ADD KEY `STORE_ID` (`STORE_ID`);

--
-- Indexes for table `GAME`
--
ALTER TABLE `GAME`
  ADD PRIMARY KEY (`PROD_NUM`),
  ADD UNIQUE KEY `PROD_NUM` (`PROD_NUM`);

--
-- Indexes for table `JOB`
--
ALTER TABLE `JOB`
  ADD PRIMARY KEY (`JOB_CODE`),
  ADD UNIQUE KEY `JOB_CODE` (`JOB_CODE`);

--
-- Indexes for table `MEMBER`
--
ALTER TABLE `MEMBER`
  ADD PRIMARY KEY (`MEM_NUM`),
  ADD UNIQUE KEY `MEM_NUM` (`MEM_NUM`);

--
-- Indexes for table `MOVIE`
--
ALTER TABLE `MOVIE`
  ADD PRIMARY KEY (`PROD_NUM`),
  ADD UNIQUE KEY `PROD_NUM` (`PROD_NUM`);

--
-- Indexes for table `OTHER`
--
ALTER TABLE `OTHER`
  ADD PRIMARY KEY (`PROD_NUM`),
  ADD UNIQUE KEY `PROD_NUM` (`PROD_NUM`);

--
-- Indexes for table `PRODUCT`
--
ALTER TABLE `PRODUCT`
  ADD PRIMARY KEY (`PROD_NUM`),
  ADD UNIQUE KEY `PROD_NUM` (`PROD_NUM`);

--
-- Indexes for table `RENTAL`
--
ALTER TABLE `RENTAL`
  ADD PRIMARY KEY (`RENT_NUM`),
  ADD UNIQUE KEY `RENT_NUM` (`RENT_NUM`);

--
-- Indexes for table `STORE`
--
ALTER TABLE `STORE`
  ADD PRIMARY KEY (`STORE_ID`),
  ADD UNIQUE KEY `STORE_ID` (`STORE_ID`);

--
-- Indexes for table `TRANSACTION`
--
ALTER TABLE `TRANSACTION`
  ADD PRIMARY KEY (`TRANS_NUM`),
  ADD UNIQUE KEY `TRANS_NUM` (`TRANS_NUM`),
  ADD KEY `CUST_NUM` (`CUST_NUM`),
  ADD KEY `EMP_NUM` (`EMP_NUM`),
  ADD KEY `RENT_NUM` (`RENT_NUM`);

--
-- Indexes for table `TRANSACTION_DETAILS`
--
ALTER TABLE `TRANSACTION_DETAILS`
  ADD PRIMARY KEY (`TD_NUM`),
  ADD UNIQUE KEY `TD_NUM` (`TD_NUM`),
  ADD KEY `TRANS_NUM` (`TRANS_NUM`),
  ADD KEY `PROD_NUM` (`PROD_NUM`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `CUSTOMER`
--
ALTER TABLE `CUSTOMER`
  ADD CONSTRAINT `CUSTOMER_ibfk_1` FOREIGN KEY (`MEM_NUM`) REFERENCES `MEMBER` (`MEM_NUM`) ON UPDATE CASCADE;

--
-- Constraints for table `EMPLOYEE`
--
ALTER TABLE `EMPLOYEE`
  ADD CONSTRAINT `EMPLOYEE_ibfk_1` FOREIGN KEY (`JOB_CODE`) REFERENCES `JOB` (`JOB_CODE`) ON UPDATE CASCADE,
  ADD CONSTRAINT `EMPLOYEE_ibfk_3` FOREIGN KEY (`STORE_ID`) REFERENCES `STORE` (`STORE_ID`) ON UPDATE CASCADE;

--
-- Constraints for table `GAME`
--
ALTER TABLE `GAME`
  ADD CONSTRAINT `GAME_ibfk_1` FOREIGN KEY (`PROD_NUM`) REFERENCES `PRODUCT` (`PROD_NUM`) ON UPDATE CASCADE;

--
-- Constraints for table `MOVIE`
--
ALTER TABLE `MOVIE`
  ADD CONSTRAINT `MOVIE_ibfk_1` FOREIGN KEY (`PROD_NUM`) REFERENCES `PRODUCT` (`PROD_NUM`);

--
-- Constraints for table `OTHER`
--
ALTER TABLE `OTHER`
  ADD CONSTRAINT `OTHER_ibfk_1` FOREIGN KEY (`PROD_NUM`) REFERENCES `PRODUCT` (`PROD_NUM`) ON UPDATE CASCADE;

--
-- Constraints for table `TRANSACTION`
--
ALTER TABLE `TRANSACTION`
  ADD CONSTRAINT `TRANSACTION_ibfk_1` FOREIGN KEY (`CUST_NUM`) REFERENCES `CUSTOMER` (`CUST_NUM`) ON UPDATE CASCADE,
  ADD CONSTRAINT `TRANSACTION_ibfk_2` FOREIGN KEY (`EMP_NUM`) REFERENCES `EMPLOYEE` (`EMP_NUM`) ON UPDATE CASCADE,
  ADD CONSTRAINT `TRANSACTION_ibfk_3` FOREIGN KEY (`RENT_NUM`) REFERENCES `RENTAL` (`RENT_NUM`) ON UPDATE CASCADE;

--
-- Constraints for table `TRANSACTION_DETAILS`
--
ALTER TABLE `TRANSACTION_DETAILS`
  ADD CONSTRAINT `TRANSACTION_DETAILS_ibfk_1` FOREIGN KEY (`TRANS_NUM`) REFERENCES `TRANSACTION` (`TRANS_NUM`) ON UPDATE CASCADE,
  ADD CONSTRAINT `TRANSACTION_DETAILS_ibfk_2` FOREIGN KEY (`PROD_NUM`) REFERENCES `PRODUCT` (`PROD_NUM`) ON UPDATE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
