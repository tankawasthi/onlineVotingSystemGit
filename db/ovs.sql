-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 17, 2025 at 06:07 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ovs`
--

-- --------------------------------------------------------

--
-- Table structure for table `candidate`
--

CREATE TABLE `candidate` (
  `CandidateID` int(11) NOT NULL,
  `abc` varchar(1) NOT NULL,
  `Position` varchar(200) NOT NULL,
  `Party` varchar(100) NOT NULL,
  `FirstName` varchar(200) NOT NULL,
  `LastName` varchar(200) NOT NULL,
  `MiddleName` varchar(100) NOT NULL,
  `Gender` varchar(6) NOT NULL,
  `Year` varchar(100) NOT NULL,
  `Photo` varchar(200) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `candidate`
--

INSERT INTO `candidate` (`CandidateID`, `abc`, `Position`, `Party`, `FirstName`, `LastName`, `MiddleName`, `Gender`, `Year`, `Photo`) VALUES
(95, 'a', 'Governor', 'Pig Party', 'Tank', 'Awasthi', 'Prasad', 'Male', '3rd year', 'upload/539324_3623195908310_933066000_n.jpg'),
(128, 'b', 'Vice-Governor', 'Pig Party', 'Rakesh', 'Bam', 'Singh', 'Male', '3rd year', 'upload/joneil.jpg'),
(193, 'c', '1st Year Representative', 'ujjwol', 'ujjwol', 'K.C.', 'kumar', 'Male', '1st year', 'upload/1.jpg'),
(191, 'a', '1st Year Representative', 'test', 'nisha', 'Chaudhary', 'singh', 'FeMale', '1st year', 'upload/2012-10-13 16.37.13.jpg'),
(192, 'c', '1st Year Representative', 'test2', 'raju', 'siradi', 'Bdr', 'Male', '1st year', 'upload/2.jpg'),
(190, 'a', 'Governor', 'party2x', 'Santosh', 'tiwari', 'singh', 'Male', '3rd year', 'upload/293896_417785301600923_1313159027_n.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `history`
--

CREATE TABLE `history` (
  `history_id` int(11) NOT NULL,
  `data` varchar(30) NOT NULL,
  `action` varchar(50) NOT NULL,
  `date` varchar(20) NOT NULL,
  `user` varchar(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `history`
--

INSERT INTO `history` (`history_id`, `data`, `action`, `date`, `user`) VALUES
(665, 'Tank Awasti', 'Login', '2025-03-13 09:23:24', 'admin'),
(664, ' ', 'Logout', '2025-03-13 09:23:14', ''),
(663, 'Tank Awasti', 'Login', '2025-03-13 09:21:51', 'admin'),
(662, 'nisha Chaudhary', 'Edit Candidate', '2025-03-13 09:18:57', 'admin'),
(661, 'nisha Chaudhary', 'Added Candidate', '2025-03-13 09:18:38', 'admin'),
(570, 'Tank Awasti', 'Logout', '2025-03-08 21:29:36', 'admin'),
(571, 'Tank Awasti', 'Login', '2025-03-08 21:29:42', 'admin'),
(572, 'Tank Awasti', 'Login', '2025-03-08 21:32:02', 'admin'),
(573, 'santosh tiware', 'Added Voter', '3/8/2025 21:32:19', 'admin'),
(660, 'ganesh hamal`', 'Added Voter', '3/13/2025 9:14:45', 'admin'),
(575, 'Ariane Mae Ferrer', 'Deleted Voter', '3/8/2025 21:33:33', 'admin'),
(576, 'Charito Puray', 'Deleted Voter', '3/8/2025 21:33:33', 'admin'),
(577, 'Anamae Alquizar', 'Deleted Voter', '3/8/2025 21:33:33', 'admin'),
(578, 'Cristine Yanson', 'Deleted Voter', '3/8/2025 21:33:33', 'admin'),
(579, 'Denmark Tabiolo', 'Deleted Voter', '3/8/2025 21:33:33', 'admin'),
(580, 'Fernrose Olarte', 'Deleted Voter', '3/8/2025 21:33:33', 'admin'),
(659, 'ram tiwari', 'Added Voter', '3/13/2025 9:13:43', 'admin'),
(582, 'Alex Pettyfer', 'Deleted Voter', '3/8/2025 21:33:33', 'admin'),
(583, 'Golda Nepomuceno', 'Deleted Voter', '3/8/2025 21:33:33', 'admin'),
(584, 'Hugh Jackman', 'Deleted Voter', '3/8/2025 21:33:33', 'admin'),
(585, 'Honeylee Magbanua', 'Deleted Voter', '3/8/2025 21:33:33', 'admin'),
(586, 'Jamilah Lomot', 'Deleted Voter', '3/8/2025 21:33:33', 'admin'),
(587, 'John Kevin Lorayna', 'Deleted Voter', '3/8/2025 21:33:33', 'admin'),
(588, 'Jomar Pabuaya', 'Deleted Voter', '3/8/2025 21:33:33', 'admin'),
(589, 'Tank Awasthi', 'Edit Candidate', '2025-03-08 21:37:14', 'admin'),
(590, 'Santosh tiwari', 'Edit Candidate', '2025-03-08 21:38:13', 'admin'),
(591, 'Tank Awasti', 'Login', '2025-03-13 08:54:43', 'admin'),
(592, 'rakesh Awasthi', 'Edit Candidate', '2025-03-13 08:55:48', 'admin'),
(593, 'Raphael Victor Combate', 'Deleted Candidate', '3/13/2025 8:55:49', 'Admin'),
(594, 'Mary Ver Pamposa', 'Deleted Candidate', '3/13/2025 8:55:49', 'Admin'),
(595, 'Rowan Jennele Villamor', 'Deleted Candidate', '3/13/2025 8:55:49', 'Admin'),
(596, 'rakesh Awasthi', 'Deleted Candidate', '3/13/2025 8:55:49', 'Admin'),
(597, 'Ailyn Tanaleon', 'Deleted Candidate', '3/13/2025 8:55:49', 'Admin'),
(598, 'Michelle De Asis', 'Deleted Candidate', '3/13/2025 8:55:49', 'Admin'),
(599, 'Cristian Sausa', 'Deleted Candidate', '3/13/2025 8:55:49', 'Admin'),
(600, 'Golda Nepomuceno', 'Deleted Candidate', '3/13/2025 8:55:49', 'Admin'),
(601, 'Veronica Bianayco', 'Deleted Candidate', '3/13/2025 8:55:49', 'Admin'),
(602, 'Brian Paul Sablan', 'Deleted Candidate', '3/13/2025 8:55:49', 'Admin'),
(603, 'Jorgielyn Serfino', 'Deleted Candidate', '3/13/2025 8:55:49', 'Admin'),
(604, 'May Mendoza', 'Deleted Candidate', '3/13/2025 8:55:49', 'Admin'),
(605, 'Denmark Tabiolo', 'Deleted Candidate', '3/13/2025 8:56:51', 'Admin'),
(606, 'Anamae Alquizar', 'Deleted Candidate', '3/13/2025 8:56:51', 'Admin'),
(607, 'Cristine Yanson', 'Deleted Candidate', '3/13/2025 8:56:51', 'Admin'),
(608, 'Jerson Vargas', 'Deleted Candidate', '3/13/2025 8:56:51', 'Admin'),
(609, 'Anton Victor Jacobo', 'Deleted Candidate', '3/13/2025 8:56:51', 'Admin'),
(610, 'Stephanie Villanueva', 'Deleted Candidate', '3/13/2025 8:56:51', 'Admin'),
(611, 'Dean Martin Tingson', 'Deleted Candidate', '3/13/2025 8:56:51', 'Admin'),
(612, 'marven actub', 'Deleted Candidate', '3/13/2025 8:56:51', 'Admin'),
(613, 'jetro Vargas', 'Deleted Candidate', '3/13/2025 8:56:51', 'Admin'),
(614, 'kzille naynay', 'Deleted Candidate', '3/13/2025 8:56:51', 'Admin'),
(615, 'jed Vargas', 'Deleted Candidate', '3/13/2025 8:56:51', 'Admin'),
(616, 'Freddie Clavel', 'Deleted Candidate', '3/13/2025 8:56:51', 'Admin'),
(617, 'Mark dominic', 'Deleted Candidate', '3/13/2025 8:57:32', 'Admin'),
(618, 'Fernrose Olarte', 'Deleted Candidate', '3/13/2025 8:57:32', 'Admin'),
(619, 'Cristine Yanson', 'Deleted Candidate', '3/13/2025 8:57:32', 'Admin'),
(620, 'Alan De La Torre', 'Deleted Candidate', '3/13/2025 8:57:32', 'Admin'),
(621, 'Charito Puray', 'Deleted Candidate', '3/13/2025 8:57:32', 'Admin'),
(622, 'Jomar Pabuaya', 'Deleted Candidate', '3/13/2025 8:57:32', 'Admin'),
(623, 'Thea Marie Soberano', 'Deleted Candidate', '3/13/2025 8:57:32', 'Admin'),
(624, 'Christian Sausa', 'Deleted Candidate', '3/13/2025 8:57:32', 'Admin'),
(625, 'Lonida Delez', 'Deleted Candidate', '3/13/2025 8:57:32', 'Admin'),
(626, 'Jorgielyn Serfino', 'Deleted Candidate', '3/13/2025 8:57:32', 'Admin'),
(627, 'Michael Jomero', 'Deleted Candidate', '3/13/2025 8:57:32', 'Admin'),
(628, 'Achilles Palma', 'Deleted Candidate', '3/13/2025 8:57:32', 'Admin'),
(629, 'Zac Efron', 'Deleted Candidate', '3/13/2025 8:58:14', 'Admin'),
(630, 'Joanna Bustillo', 'Deleted Candidate', '3/13/2025 8:58:14', 'Admin'),
(631, 'Ailyn Barameda', 'Deleted Candidate', '3/13/2025 8:58:14', 'Admin'),
(632, 'Louise Po', 'Deleted Candidate', '3/13/2025 8:58:14', 'Admin'),
(633, 'Al Mario Small', 'Deleted Candidate', '3/13/2025 8:58:14', 'Admin'),
(634, 'Eunice Bautista', 'Deleted Candidate', '3/13/2025 8:58:14', 'Admin'),
(635, 'Lovely Mae Jurilla', 'Deleted Candidate', '3/13/2025 8:58:14', 'Admin'),
(636, 'Michael Cachero', 'Deleted Candidate', '3/13/2025 8:58:14', 'Admin'),
(637, 'Honeylee Magbanua', 'Deleted Candidate', '3/13/2025 8:58:14', 'Admin'),
(638, 'Victor Jacobo', 'Deleted Candidate', '3/13/2025 8:58:14', 'Admin'),
(639, 'Alex Pettyfer', 'Deleted Candidate', '3/13/2025 8:58:14', 'Admin'),
(640, 'Hugh Jackman', 'Deleted Candidate', '3/13/2025 8:58:14', 'Admin'),
(641, 'Rakesh Bam', 'Edit Candidate', '2025-03-13 08:59:28', 'admin'),
(642, 'Gerald Anderson', 'Deleted Candidate', '3/13/2025 8:59:28', 'Admin'),
(643, 'Jonald Pamposa', 'Deleted Voter', '3/13/2025 8:59:57', 'admin'),
(644, 'Joneil Constantino', 'Deleted Voter', '3/13/2025 8:59:57', 'admin'),
(645, 'Lonida Delez', 'Deleted Voter', '3/13/2025 8:59:57', 'admin'),
(646, 'Maricon Itona', 'Deleted Voter', '3/13/2025 8:59:57', 'admin'),
(647, 'Lovelyn Jurilla', 'Deleted Voter', '3/13/2025 8:59:57', 'admin'),
(648, 'Mary Ver Libo-on', 'Deleted Voter', '3/13/2025 8:59:57', 'admin'),
(649, 'May Mendoza', 'Deleted Voter', '3/13/2025 9:0:16', 'admin'),
(650, 'Raphael Victor Combate', 'Deleted Voter', '3/13/2025 9:0:16', 'admin'),
(651, 'Michelle De Asis', 'Deleted Voter', '3/13/2025 9:0:16', 'admin'),
(652, 'Rowan Villamor', 'Deleted Voter', '3/13/2025 9:0:16', 'admin'),
(653, 'Ryan Malbata-an', 'Deleted Voter', '3/13/2025 9:0:16', 'admin'),
(654, 'santosh tiware', 'Deleted Voter', '3/13/2025 9:0:16', 'admin'),
(655, 'Sherwin Laylon', 'Deleted Voter', '3/13/2025 9:0:16', 'admin'),
(656, 'Shiera Mae Tuting', 'Deleted Voter', '3/13/2025 9:0:16', 'admin'),
(657, 'Stephanie Villanueva', 'Deleted Voter', '3/13/2025 9:0:16', 'admin'),
(658, 'Zac Efron', 'Deleted Voter', '3/13/2025 9:0:16', 'admin'),
(666, 'hari acharya', 'Added Voter', '3/13/2025 9:23:29', 'admin'),
(667, 'raju siradi', 'Added Candidate', '2025-03-13 09:24:31', 'admin'),
(668, 'ujjwol K.C.', 'Added Candidate', '2025-03-13 09:25:14', 'admin'),
(669, 'Tank Awasti', 'Login', '2025-03-13 09:26:25', 'admin'),
(670, 'Tank Awasti', 'Logout', '2025-03-13 09:29:56', 'admin'),
(671, 'Tank Awasti', 'Login', '2025-03-16 09:31:13', 'admin'),
(672, 'Tank Awasti', 'Logout', '2025-03-16 09:48:26', 'admin'),
(673, 'Tank Awasti', 'Login', '2025-03-16 09:48:58', 'admin'),
(674, 'Tank Awasti', 'Login', '2025-03-16 10:02:43', 'admin'),
(675, 'Tank Awasti', 'Logout', '2025-03-16 10:16:53', 'admin'),
(676, 'Tank Awasti', 'Login', '2025-03-17 10:49:06', 'admin'),
(677, 'Tank Awasti', 'Login', '2025-03-17 10:50:49', 'admin'),
(678, 'Tank Awasti', 'Logout', '2025-03-17 10:52:11', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `User_id` int(11) NOT NULL,
  `FirstName` varchar(100) NOT NULL,
  `LastName` varchar(100) NOT NULL,
  `UserName` varchar(100) NOT NULL,
  `Password` varchar(100) NOT NULL,
  `User_Type` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`User_id`, `FirstName`, `LastName`, `UserName`, `Password`, `User_Type`) VALUES
(2, 'Tank', 'Awasti', 'admin', 'admin', 'admin'),
(5, 'john kevin', 'lorayna', 'jkev', 'jkev', 'Admin'),
(4, 'Stephnanie', 'Villanueva', 'teph', 'teph', 'Admin');

-- --------------------------------------------------------

--
-- Table structure for table `voters`
--

CREATE TABLE `voters` (
  `VoterID` int(11) NOT NULL,
  `FirstName` varchar(150) NOT NULL,
  `LastName` varchar(150) NOT NULL,
  `MiddleName` varchar(100) NOT NULL,
  `Username` varchar(100) NOT NULL,
  `Password` varchar(100) NOT NULL,
  `Year` varchar(100) NOT NULL,
  `Status` varchar(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `voters`
--

INSERT INTO `voters` (`VoterID`, `FirstName`, `LastName`, `MiddleName`, `Username`, `Password`, `Year`, `Status`) VALUES
(50, 'ram', 'tiwari', 'singh', 'ram', 'password', '1st year', 'Voted'),
(51, 'ganesh', 'hamal`', 'Bdr', 'ganesh', 'password', '2nd year', 'Unvoted'),
(52, 'hari', 'acharya', 'bdr', 'hari', 'password', '1st year', 'Voted');

-- --------------------------------------------------------

--
-- Table structure for table `votes`
--

CREATE TABLE `votes` (
  `ID` int(11) NOT NULL,
  `CandidateID` int(11) NOT NULL,
  `votes` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `votes`
--

INSERT INTO `votes` (`ID`, `CandidateID`, `votes`) VALUES
(205, 0, 0),
(204, 0, 0),
(203, 153, 0),
(202, 129, 0),
(201, 95, 0),
(206, 95, 0),
(207, 129, 0),
(208, 139, 0),
(209, 138, 0),
(210, 130, 0),
(211, 95, 0),
(212, 129, 0),
(213, 139, 0),
(214, 138, 0),
(215, 130, 0),
(216, 95, 0),
(217, 128, 0),
(218, 193, 0),
(219, 191, 0),
(220, 192, 0),
(221, 95, 0),
(222, 128, 0),
(223, 193, 0),
(224, 191, 0),
(225, 192, 0),
(226, 95, 0),
(227, 128, 0),
(228, 191, 0),
(229, 192, 0),
(230, 193, 0),
(231, 95, 0),
(232, 128, 0),
(233, 191, 0),
(234, 192, 0),
(235, 193, 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `candidate`
--
ALTER TABLE `candidate`
  ADD PRIMARY KEY (`CandidateID`);

--
-- Indexes for table `history`
--
ALTER TABLE `history`
  ADD PRIMARY KEY (`history_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`User_id`);

--
-- Indexes for table `voters`
--
ALTER TABLE `voters`
  ADD PRIMARY KEY (`VoterID`);

--
-- Indexes for table `votes`
--
ALTER TABLE `votes`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `candidate`
--
ALTER TABLE `candidate`
  MODIFY `CandidateID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=194;

--
-- AUTO_INCREMENT for table `history`
--
ALTER TABLE `history`
  MODIFY `history_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=679;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `User_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `voters`
--
ALTER TABLE `voters`
  MODIFY `VoterID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;

--
-- AUTO_INCREMENT for table `votes`
--
ALTER TABLE `votes`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=236;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
