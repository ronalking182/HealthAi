-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 27, 2022 at 01:03 PM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 7.4.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `health`
--

-- --------------------------------------------------------

--
-- Table structure for table `patients`
--

CREATE TABLE `patients` (
  `ID` int(11) NOT NULL,
  `Name` varchar(255) NOT NULL,
  `Address` varchar(255) NOT NULL,
  `Age` int(11) NOT NULL,
  `Ambulation` tinyint(1) NOT NULL DEFAULT 0,
  `BMI` decimal(4,1) NOT NULL,
  `Chills` tinyint(1) NOT NULL DEFAULT 0,
  `Contacts` varchar(255) NOT NULL,
  `DOB` date NOT NULL,
  `Email` varchar(255) NOT NULL,
  `DBP` int(11) NOT NULL,
  `DecreasedMood` tinyint(1) NOT NULL DEFAULT 0,
  `FiO2` int(11) NOT NULL,
  `GeneralizedFatigue` tinyint(1) NOT NULL DEFAULT 0,
  `HeartRate` int(11) NOT NULL,
  `HistoryFever` varchar(255) NOT NULL,
  `RR` int(11) NOT NULL,
  `RecentHospitalStay` date NOT NULL,
  `SBP` int(11) NOT NULL,
  `SpO2` int(11) NOT NULL,
  `Temp` int(11) NOT NULL,
  `WeightGain` int(11) NOT NULL DEFAULT 0,
  `WeightLoss` int(11) NOT NULL DEFAULT 0,
  `BGroup` varchar(255) NOT NULL,
  `Sex` varchar(255) NOT NULL,
  `pass` varchar(255) NOT NULL,
  `user` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `patients`
--

INSERT INTO `patients` (`ID`, `Name`, `Address`, `Age`, `Ambulation`, `BMI`, `Chills`, `Contacts`, `DOB`, `Email`, `DBP`, `DecreasedMood`, `FiO2`, `GeneralizedFatigue`, `HeartRate`, `HistoryFever`, `RR`, `RecentHospitalStay`, `SBP`, `SpO2`, `Temp`, `WeightGain`, `WeightLoss`, `BGroup`, `Sex`, `pass`, `user`) VALUES
(1, 'John Smith', '123 Main Street', 35, 0, '22.5', 0, '123-456-7890', '1986-01-01', 'johnsmith@example.com', 70, 0, 90, 0, 80, 'Never', 14, '0000-00-00', 110, 95, 97, 0, 0, 'O+', 'Male', 'password', 'jsmith'),
(2, 'Jane Doe', '456 Park Avenue', 28, 0, '21.0', 0, '098-765-4321', '1993-02-14', 'janedoe@example.com', 75, 0, 95, 0, 85, 'Once', 15, '0000-00-00', 115, 96, 98, 0, 0, 'A-', 'Female', 'password', 'jdoe'),
(3, 'Vubangsi Mercel', 'Department of Computer Science,', 0, 0, '19.0', 0, '17407463080', '2022-12-16', 'vmercel@gmail.com', 69, 0, 55, 0, 83, 'Never', 12, '0000-00-00', 101, 97, 98, 0, 0, 'A', 'Male', 'Marvel16', '20215449');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `patients`
--
ALTER TABLE `patients`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `patients`
--
ALTER TABLE `patients`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
