-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: May 27, 2021 at 12:32 PM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 7.4.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `exercici02`
--

-- --------------------------------------------------------

--
-- Table structure for table `flights`
--

CREATE TABLE `flights` (
  `flightID` int(11) NOT NULL,
  `colYear` smallint(6) DEFAULT NULL,
  `colMonth` smallint(6) DEFAULT NULL,
  `DayOfMonths` smallint(6) DEFAULT NULL,
  `DayOfWeek` smallint(6) DEFAULT NULL,
  `DepTime` smallint(6) DEFAULT NULL,
  `CRSDepTime` smallint(6) DEFAULT NULL,
  `ArrTime` smallint(6) DEFAULT NULL,
  `CRSArrTime` smallint(6) DEFAULT NULL,
  `UniqueCarrier` varchar(32) DEFAULT NULL,
  `FlightNum` varchar(32) DEFAULT NULL,
  `TailNum` varchar(32) DEFAULT NULL,
  `ActualElapsedTime` smallint(6) DEFAULT NULL,
  `CRSElapsedTime` smallint(6) DEFAULT NULL,
  `AirTime` smallint(6) DEFAULT NULL,
  `ArrDelay` smallint(6) DEFAULT NULL,
  `DepDelay` smallint(6) DEFAULT NULL,
  `Origin` varchar(32) DEFAULT NULL,
  `Dest` varchar(32) DEFAULT NULL,
  `Distance` smallint(6) DEFAULT NULL,
  `TaxiIn` smallint(6) DEFAULT NULL,
  `TaxiOut` smallint(6) DEFAULT NULL,
  `Cancelled` tinyint(1) DEFAULT NULL,
  `CancellationCode` varchar(32) DEFAULT NULL,
  `Diverted` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `flights`
--

INSERT INTO `flights` (`COUNT(*)`) VALUES
(4758);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `flights`
--
ALTER TABLE `flights`
  ADD PRIMARY KEY (`flightID`),
  ADD KEY `Dest` (`Dest`),
  ADD KEY `Origin` (`Origin`),
  ADD KEY `UniqueCarrier` (`UniqueCarrier`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `flights`
--
ALTER TABLE `flights`
  MODIFY `flightID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4759;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
