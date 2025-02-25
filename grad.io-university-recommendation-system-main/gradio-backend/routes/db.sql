-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 23, 2024 at 10:35 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;


-- Database: `gradio`
--

-- --------------------------------------------------------

--
-- Table structure for table `adminlogin`
--

CREATE TABLE `adminlogin` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `adminlogin`
--

INSERT INTO `adminlogin` (`id`, `name`, `email`, `password`) VALUES
(1, 'Muhammad Usman Ali', 'muhammadusmanali020@gmail.com', '$2b$10$HxmzRLRkmLYHi2/xU8XPEelk/sCSBp2/NxlkRG5Y19Rt0AjvHSviy'),
(2, 'Muhammad Usman Ali', 'muhammadusmanali020@gmail.com', '$2b$10$Zdm2qTg3mhCb7rrEXxW6pOxysZ8/DW4pb4yCVwxtbqMwSe3K/KCCu'),
(3, 'ttt', 'muhammad0@gmail.com', '$2b$10$K/UuwcnJmZvrcUgdEFMaH.8YMbQ1aTyWecLTtbWPho1GfaaaeT2c6');

-- --------------------------------------------------------

--
-- Table structure for table `all_universities`
--

CREATE TABLE `all_universities` (
  `id` int(11) NOT NULL,
  `URL` varchar(50) NOT NULL,
  `program` varchar(50) NOT NULL,
  `Percentage` varchar(10) NOT NULL,
  `University_name` varchar(50) NOT NULL,
  `Location` varchar(20) NOT NULL,
  `Sector` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `all_universities`
--

INSERT INTO `all_universities` (`id`, `URL`, `program`, `Percentage`, `University_name`, `Location`, `Sector`) VALUES
(3, 'https://uitu.edu.pk/information/', 'BS Computer Science', '50%', 'UIT university', 'Karachi', 'Private'),
(4, 'https://uitu.edu.pk/information/', 'BS Software Engineering', '50%', 'UIT university', 'Karachi', 'Private'),
(5, 'https://uitu.edu.pk/information/', 'Bachelor of Engineering Technology (Computer)', '50%', 'UIT university', 'Karachi', 'Private'),
(6, 'https://uitu.edu.pk/information/', 'Bachelor of Engineering Technology (Software)', '50%', 'UIT university', 'Karachi', 'Private'),
(7, 'https://uitu.edu.pk/information/', 'Bachelor of Engineering Technology (Electronics)', '50%', 'UIT university', 'Karachi', 'Private'),
(8, 'https://uitu.edu.pk/information/', 'BBA (Bachelor in Business Administration)', '45%', 'UIT university', 'Karachi', 'Private'),
(9, 'https://uitu.edu.pk/information/', 'BS Business Informatics', '45%', 'UIT university', 'Karachi', 'Private'),
(10, 'https://uitu.edu.pk/information/', 'BS Accounting & Finance', '45%', 'UIT university', 'Karachi', 'Private'),
(11, 'https://uitu.edu.pk/information/', 'BBA', '45%', 'UIT university', 'Karachi', 'Private'),
(12, 'https://uitu.edu.pk/information/', 'Electrical Engineering', '60%', 'UIT university', 'Karachi', 'Private'),
(13, 'https://uitu.edu.pk/information/', 'Computer Science', '50%', 'UIT university', 'Karachi', 'Private'),
(14, 'https://uitu.edu.pk/information/', 'Software Development', '40%', 'UIT university', 'Karachi', 'Private'),
(15, 'https://www.nu.edu.pk/Admissions/EligibilityCriter', 'BS (Engineering)', '60%', 'Fast University', 'Karachi', 'Private'),
(16, 'https://www.nu.edu.pk/Admissions/EligibilityCriter', 'BS (Computing programs)', '60%', 'Fast University', 'Karachi', 'Private'),
(17, 'https://www.nu.edu.pk/Admissions/EligibilityCriter', 'BBA / BS (Accounting & Finance / Business Analytic', '60%', 'Fast University', 'Karachi', 'Private'),
(18, 'https://www.nu.edu.pk/Admissions/EligibilityCriter', 'BBA', '60%', 'Fast University', 'Karachi', 'Private'),
(19, 'https://www.nu.edu.pk/Admissions/EligibilityCriter', 'Electrical Engineering', '60%', 'Fast University', 'Karachi', 'Private'),
(20, 'https://www.nu.edu.pk/Admissions/EligibilityCriter', 'Computer Science', '60%', 'Fast University', 'Karachi', 'Private'),
(21, 'https://www.nu.edu.pk/Admissions/EligibilityCriter', 'Computer Networks', '60%', 'Fast University', 'Karachi', 'Private'),
(22, 'https://admissions.kiet.edu.pk/admission-process/', 'Academic Requirements', '45%', 'kiet University', 'Karachi', 'Private'),
(23, 'https://admissions.kiet.edu.pk/admission-process/', 'BBA', '50%', 'kiet University', 'Karachi', 'Private'),
(24, 'https://admissions.kiet.edu.pk/admission-process/', 'Computer Science', '60%', 'kiet University', 'Karachi', 'Private'),
(25, 'https://admissions.iba.edu.pk/ugrd_criteria.php?id', 'BBA', '65%', 'kiet University', 'Karachi', 'Private'),
(26, 'https://admissions.iba.edu.pk/ugrd_criteria.php?id', 'BS (Computer Science)', '60%', 'IBA', 'Karachi', 'Private'),
(27, 'https://admissions.iba.edu.pk/ugrd_criteria.php?id', 'BS (Economics & Mathematics)', '60%', 'IBA', 'Karachi', 'Private'),
(28, 'https://admissions.iba.edu.pk/ugrd_criteria.php?id', 'BS (Accounting & Finance)', '60%', 'IBA', 'Karachi', 'Private'),
(29, 'https://admissions.iba.edu.pk/ugrd_criteria.php?id', 'BS (Social Sciences)', '60%', 'IBA', 'Karachi', 'Private'),
(30, 'https://admissions.iba.edu.pk/ugrd_criteria.php?id', 'BS (Economics)', '60%', 'IBA', 'Karachi', 'Private'),
(31, 'https://admissions.iba.edu.pk/ugrd_criteria.php?id', 'BS-Mathematics', '60%', 'IBA', 'Karachi', 'Private'),
(32, 'https://admissions.iba.edu.pk/ugrd_criteria.php?id', 'Computer Science', '60%', 'IBA', 'Karachi', 'Private'),
(33, 'https://admissions.iba.edu.pk/ugrd_criteria.php?id', 'BBA', '65%', 'IBA', 'Karachi', 'Private'),
(34, 'https://admissions.iba.edu.pk/ugrd_criteria.php?id', 'BS (Social Sciences)', '60%', 'IBA', 'Karachi', 'Private'),
(35, 'https://iqra.edu.pk/admissions/criteria-of-admissi', 'BBA', '45%', 'Iqra university', 'Karachi', 'Private'),
(36, 'https://iqra.edu.pk/admissions/criteria-of-admissi', 'BS (Computer Science)', '50%', 'Iqra university', 'Karachi', 'Private'),
(37, 'https://iqra.edu.pk/admissions/criteria-of-admissi', 'BS (Accounting & Finance)', '45%', 'Iqra university', 'Karachi', 'Private'),
(38, 'https://iqra.edu.pk/admissions/criteria-of-admissi', 'BS (Islamic Banking & Finance)', '45%', 'Iqra university', 'Karachi', 'Private'),
(39, 'https://iqra.edu.pk/admissions/criteria-of-admissi', 'BS (Economics & Finance)', '45%', 'Iqra university', 'Karachi', 'Private'),
(40, 'https://iqra.edu.pk/admissions/criteria-of-admissi', 'BS (Software Engineering)', '50%', 'Iqra university', 'Karachi', 'Private'),
(41, 'https://iqra.edu.pk/admissions/criteria-of-admissi', 'BS (Artificial Intelligence)', '50%', 'Iqra university', 'Karachi', 'Private'),
(42, 'https://iqra.edu.pk/admissions/criteria-of-admissi', 'BS (Telecommunication)', '50%', 'Iqra university', 'Karachi', 'Private'),
(43, 'https://iqra.edu.pk/admissions/criteria-of-admissi', 'BE (Electrical, Electronic and Computer)', '60%', 'Iqra university', 'Karachi', 'Private'),
(44, 'https://iqra.edu.pk/admissions/criteria-of-admissi', 'Bachelor of Fashion Design (BFD)', '45%', 'Iqra university', 'Karachi', 'Private'),
(45, 'https://iqra.edu.pk/admissions/criteria-of-admissi', 'Bachelor of Textile Design (BTD)', '45%', 'Iqra university', 'Karachi', 'Private'),
(46, 'https://iqra.edu.pk/admissions/criteria-of-admissi', 'Doctor of Physical Therapy (DPT)', '60%', 'Iqra university', 'Karachi', 'Private'),
(47, 'https://iqra.edu.pk/admissions/criteria-of-admissi', 'Computer Science', '50%', 'Iqra university', 'Karachi', 'Private'),
(48, 'https://www.dsu.edu.pk/admissions-spring2024/#:~:t', 'Bachelor of Engineering Technology (Computer)', '60%', 'DHA Suffa Univeristy', 'Karachi', 'Private'),
(49, 'https://www.dsu.edu.pk/admissions-spring2024/#:~:t', 'BBA', '60%', 'DHA Suffa Univeristy', 'Karachi', 'Private'),
(50, 'https://www.dsu.edu.pk/admissions-spring2024/#:~:t', 'BS (Computer Science)', '60%', 'DHA Suffa Univeristy', 'Karachi', 'Private'),
(51, 'https://www.dsu.edu.pk/admissions-spring2024/#:~:t', 'BS(SE)', '50%', 'DHA Suffa Univeristy', 'Karachi', 'Private'),
(52, 'https://www.dsu.edu.pk/admissions-spring2024/#:~:t', 'BS(AI)', '50%', 'DHA Suffa Univeristy', 'Karachi', 'Private'),
(53, 'https://www.dsu.edu.pk/admissions-spring2024/#:~:t', 'BS(Cyber Security)', '50%', 'DHA Suffa Univeristy', 'Karachi', 'Private'),
(54, 'https://www.dsu.edu.pk/admissions-spring2024/#:~:t', 'BS(DS)', '50%', 'DHA Suffa Univeristy', 'Karachi', 'Private'),
(55, 'https://www.dsu.edu.pk/admissions-spring2024/#:~:t', 'BE(ME)', '60%', 'DHA Suffa Univeristy', 'Karachi', 'Private'),
(56, 'https://www.dsu.edu.pk/admissions-spring2024/#:~:t', 'BE(CE)', '60%', 'DHA Suffa Univeristy', 'Karachi', 'Private'),
(57, 'https://www.dsu.edu.pk/admissions-spring2024/#:~:t', 'BE(EE)', '60%', 'DHA Suffa Univeristy', 'Karachi', 'Private'),
(58, 'https://www.dsu.edu.pk/admissions-spring2024/#:~:t', 'Electrical Engineering', '60%', 'DHA Suffa Univeristy', 'Karachi', 'Private'),
(59, 'https://www.dsu.edu.pk/admissions-spring2024/#:~:t', 'Computer Science', '60%', 'DHA Suffa Univeristy', 'Karachi', 'Private'),
(60, 'https://www.indus.edu.pk/eligiblitycrieteriaunderg', 'BS Computer Science', '60%', 'indus university', 'Karachi', 'Private'),
(61, 'https://www.indus.edu.pk/eligiblitycrieteriaunderg', 'BS Software Engineering', '60%', 'indus university', 'Karachi', 'Private'),
(62, 'https://www.indus.edu.pk/eligiblitycrieteriaunderg', 'BBA', '60%', 'indus university', 'Karachi', 'Private'),
(63, 'https://www.indus.edu.pk/eligiblitycrieteriaunderg', 'Doctor of Physical Therapy (DPT)', '60%', 'indus university', 'Karachi', 'Private'),
(64, 'https://www.indus.edu.pk/eligiblitycrieteriaunderg', 'BE Electrical (Electronics)', '60%', 'indus university', 'Karachi', 'Private'),
(65, 'https://www.indus.edu.pk/eligiblitycrieteriaunderg', 'BE Electrical (Power)', '60%', 'indus university', 'Karachi', 'Private'),
(66, 'https://www.indus.edu.pk/eligiblitycrieteriaunderg', 'BSc Engineering Technology Mechanical', '60%', 'indus university', 'Karachi', 'Private'),
(67, 'https://www.indus.edu.pk/eligiblitycrieteriaunderg', 'BSc Engineering Technology Civil', '60%', 'indus university', 'Karachi', 'Private'),
(68, 'https://www.indus.edu.pk/eligiblitycrieteriaunderg', 'BSc Engineering Technology Electrical', '60%', 'indus university', 'Karachi', 'Private'),
(69, 'https://www.indus.edu.pk/eligiblitycrieteriaunderg', 'BSc Engineering Technology Electronics', '60%', 'indus university', 'Karachi', 'Private'),
(70, 'https://www.indus.edu.pk/eligiblitycrieteriaunderg', 'Electrical Engineering', '60%', 'indus university', 'Karachi', 'Private'),
(71, 'https://www.indus.edu.pk/eligiblitycrieteriaunderg', 'Computer Science', '60%', 'indus university', 'Karachi', 'Private'),
(72, 'https://www.indus.edu.pk/eligiblitycrieteriaunderg', 'Electrical Engineering Technology', '60%', 'indus university', 'Karachi', 'Private'),
(73, 'https://habib.edu.pk/admissions/hu-admissions/admi', 'BS Computer Science', '70%', 'habib university', 'Karachi', 'Private'),
(74, 'https://habib.edu.pk/admissions/hu-admissions/admi', 'Electrical Engineering', '70%', 'habib university', 'Karachi', 'Private'),
(75, 'https://habib.edu.pk/admissions/hu-admissions/admi', 'Computer Science', '70%', 'habib university', 'Karachi', 'Private'),
(76, 'https://www.hamdard.edu.pk/programs-offered/', 'BS Computer Science', '50%', 'hamdard university', 'Karachi', 'Private'),
(77, 'https://www.hamdard.edu.pk/programs-offered/', 'BS Software Engineering', '50%', 'hamdard university', 'Karachi', 'Private'),
(78, 'https://www.hamdard.edu.pk/programs-offered/', 'BBA', '45%', 'hamdard university', 'Karachi', 'Private'),
(79, 'https://www.hamdard.edu.pk/programs-offered/', 'Doctor of Physical Therapy (DPT)', '60%', 'hamdard university', 'Karachi', 'Private'),
(80, 'https://www.hamdard.edu.pk/programs-offered/', 'Electrical Engineering', '60%', 'hamdard university', 'Karachi', 'Private'),
(81, 'https://www.hamdard.edu.pk/programs-offered/', 'Computer Science', '50%', 'hamdard university', 'Karachi', 'Private'),
(82, 'https://www.hamdard.edu.pk/programs-offered/', 'LL.B', '50%', 'hamdard university', 'Karachi', 'Private'),
(83, 'https://www.hamdard.edu.pk/programs-offered/', 'Pharm.D', '60%', 'hamdard university', 'Karachi', 'Private'),
(84, 'https://www.hamdard.edu.pk/programs-offered/', 'BEMS (Bachelor of Eastern Medicine System)', '45%', 'hamdard university', 'Karachi', 'Private'),
(85, 'https://www.hamdard.edu.pk/programs-offered/', 'BS Human Nutrition & Dietetics', '50%', 'hamdard university', 'Karachi', 'Private'),
(86, 'https://www.hamdard.edu.pk/programs-offered/', 'BMS – Media Studies', '45%', 'hamdard university', 'Karachi', 'Private'),
(87, 'https://www.hamdard.edu.pk/programs-offered/', 'BS – Accounting & Finance (Regular program)', '45%', 'hamdard university', 'Karachi', 'Private'),
(88, 'https://www.hamdard.edu.pk/programs-offered/', 'BS – Industrial Management', '45%', 'hamdard university', 'Karachi', 'Private'),
(89, 'https://www.hamdard.edu.pk/programs-offered/', 'BS Nursing', '50%', 'hamdard university', 'Karachi', 'Private'),
(90, 'https://www.hamdard.edu.pk/programs-offered/', 'BS Medical Laboratory Technology (MLT)', '50%', 'hamdard university', 'Karachi', 'Private'),
(91, 'https://www.hamdard.edu.pk/programs-offered/', 'BS Health, Physical Education & Sports Sciences (H', '45%', 'hamdard university', 'Karachi', 'Private'),
(92, 'https://www.hamdard.edu.pk/programs-offered/', 'BS English', '45%', 'hamdard university', 'Karachi', 'Private'),
(93, 'https://www.hamdard.edu.pk/programs-offered/', 'BS Psychology', '45%', 'hamdard university', 'Karachi', 'Private'),
(94, 'https://www.hamdard.edu.pk/programs-offered/', 'BS Educational Psychology', '45%', 'hamdard university', 'Karachi', 'Private'),
(95, 'https://www.hamdard.edu.pk/programs-offered/', 'B.Ed. (Honours)', '45%', 'hamdard university', 'Karachi', 'Private'),
(96, 'https://www.hamdard.edu.pk/programs-offered/', 'BS Islamic Studies', '45%', 'hamdard university', 'Karachi', 'Private'),
(97, 'https://www.hamdard.edu.pk/programs-offered/', 'BS- Education', '45%', 'hamdard university', 'Karachi', 'Private'),
(98, 'https://www.hamdard.edu.pk/programs-offered/', 'BS Artificial Intelligence', '50%', 'hamdard university', 'Karachi', 'Private'),
(99, 'https://www.hamdard.edu.pk/programs-offered/', 'BS Biotechnology', '50%', 'hamdard university', 'Karachi', 'Private'),
(100, 'https://www.hamdard.edu.pk/programs-offered/', 'BS Microbiology', '45%', 'hamdard university', 'Karachi', 'Private'),
(101, 'https://www.hamdard.edu.pk/programs-offered/', 'BS Digital Systems and Web Technology', '45%', 'hamdard university', 'Karachi', 'Private'),
(102, 'https://www.hamdard.edu.pk/programs-offered/', 'BE Electrical Engineering', '60%', 'hamdard university', 'Karachi', 'Private'),
(103, 'https://www.hamdard.edu.pk/programs-offered/', 'BE Mechanical Engineering', '60%', 'hamdard university', 'Karachi', 'Private'),
(104, 'https://www.hamdard.edu.pk/programs-offered/', 'BE Computer Systems Engineering', '60%', 'hamdard university', 'Karachi', 'Private'),
(105, 'https://www.hamdard.edu.pk/programs-offered/', 'BE Civil Engineering', '60%', 'hamdard university', 'Karachi', 'Private'),
(106, 'https://www.hamdard.edu.pk/programs-offered/', 'BE Bio-Medical (Spring Program)', '60%', 'hamdard university', 'Karachi', 'Private'),
(107, 'https://www.hamdard.edu.pk/programs-offered/', 'Software Development', '45%', 'hamdard university', 'Karachi', 'Private'),
(108, 'https://www.hamdard.edu.pk/programs-offered/', 'Computer Information Systems', '45%', 'hamdard university', 'Karachi', 'Private'),
(109, 'https://www.hamdard.edu.pk/programs-offered/', 'Computer Networks', '45%', 'hamdard university', 'Karachi', 'Private'),
(110, 'https://www.hamdard.edu.pk/programs-offered/', 'Electrical System (Industrial Automation)', '45%', 'hamdard university', 'Karachi', 'Private'),
(111, 'https://www.hamdard.edu.pk/programs-offered/', 'BS Digital Forensics & Cyber Security', '45%', 'hamdard university', 'Karachi', 'Private'),
(112, 'https://www.hamdard.edu.pk/programs-offered/', 'BS Electrical Systems', '45%', 'hamdard university', 'Karachi', 'Private'),
(113, 'https://www.hamdard.edu.pk/programs-offered/', 'Civil Engineering Technology', '50%', 'hamdard university', 'Karachi', 'Private'),
(114, 'https://www.hamdard.edu.pk/programs-offered/', 'Electrical Engineering Technology', '50%', 'hamdard university', 'Karachi', 'Private'),
(115, 'https://www.hamdard.edu.pk/programs-offered/', 'Mechanical Engineering Technology', '50%', 'hamdard university', 'Karachi', 'Private'),
(116, 'https://www.hamdard.edu.pk/programs-offered/', 'Automotive Engineering Technology', '50%', 'hamdard university', 'Karachi', 'Private'),
(117, 'https://www.hamdard.edu.pk/programs-offered/', 'Digital Forensics and Cyber Security', '45%', 'hamdard university', 'Karachi', 'Private'),
(118, 'https://www.hamdard.edu.pk/programs-offered/', 'Electrical Systems', '45%', 'hamdard university', 'Karachi', 'Private'),
(119, 'https://www.hamdard.edu.pk/programs-offered/', 'BS Education', '45%', 'hamdard university', 'Karachi', 'Private'),
(120, 'https://admissions.duet.edu.pk/bs-program/', 'BS Computer Science', '50%', 'Dawood university', 'Karachi', 'Private'),
(121, 'https://admissions.duet.edu.pk/bs-program/', 'BS (Computer Science)', '50%', 'Dawood university', 'Karachi', 'Private'),
(122, 'https://admissions.duet.edu.pk/bs-program/', 'BS-Mathematics', '50%', 'Dawood university', 'Karachi', 'Private'),
(123, 'https://admissions.duet.edu.pk/bs-program/', 'Computer Science', '50%', 'Dawood university', 'Karachi', 'Private'),
(124, 'https://admissions.duet.edu.pk/bs-program/', 'BS (Computer Sciences/Mathematics)', '50%', 'Dawood university', 'Karachi', 'Private'),
(125, 'https://www.bbsul.edu.pk/admission_e.php#:~:text=S', 'BS Computer Science', '50%', 'BENAZIR BHUTTO SHAHEED UNIVERSITY LYARI', 'Karachi', 'Govt.'),
(126, 'https://www.bbsul.edu.pk/admission_e.php#:~:text=S', 'BS Accounting & Finance', '50%', 'BENAZIR BHUTTO SHAHEED UNIVERSITY LYARI', 'Karachi', 'Govt.'),
(127, 'https://www.bbsul.edu.pk/admission_e.php#:~:text=S', 'BBA', '50%', 'BENAZIR BHUTTO SHAHEED UNIVERSITY LYARI', 'Karachi', 'Govt.'),
(128, 'https://www.bbsul.edu.pk/admission_e.php#:~:text=S', 'Computer Science', '50%', 'BENAZIR BHUTTO SHAHEED UNIVERSITY LYARI', 'Karachi', 'Govt.'),
(129, 'https://www.bbsul.edu.pk/admission_e.php#:~:text=S', 'BS English', '45%', 'BENAZIR BHUTTO SHAHEED UNIVERSITY LYARI', 'Karachi', 'Govt.'),
(130, 'https://www.bbsul.edu.pk/admission_e.php#:~:text=S', 'BS Information Technology', '50%', 'BENAZIR BHUTTO SHAHEED UNIVERSITY LYARI', 'Karachi', 'Govt.'),
(131, 'https://www.bbsul.edu.pk/admission_e.php#:~:text=S', 'BS Commerce', '50%', 'BENAZIR BHUTTO SHAHEED UNIVERSITY LYARI', 'Karachi', 'Govt.'),
(132, 'https://www.bbsul.edu.pk/admission_e.php#:~:text=S', 'BS English (4 Years Program)', '45%', 'BENAZIR BHUTTO SHAHEED UNIVERSITY LYARI', 'Karachi', 'Govt.'),
(133, 'https://www.bbsul.edu.pk/admission_e.php#:~:text=S', 'BS Education', '45%', 'BENAZIR BHUTTO SHAHEED UNIVERSITY LYARI', 'Karachi', 'Govt.'),
(134, 'https://fuuast.edu.pk/under-graduate-program/', 'general', '50%', 'Fedral university', 'Karachi', 'Govt.'),
(135, 'https://zmc.zu.edu.pk/undergraduate/bachelor-of-me', 'medical ', '70%', 'Ziauddin Medical College', 'Karachi', 'Private'),
(136, 'https://www.jsmu.edu.pk/admission-programs-offered', 'medical ', '50%', 'Jinnah medical university', 'Karachi', 'Govt.'),
(137, 'http://www.duhs.edu.pk/', 'medical ', '60%', 'Dow University of Health Sciences', 'Karachi', 'Govt.'),
(138, 'https://tiest.neduet.edu.pk/general_guidelines#', 'BE Automotive Engineering', '60%', 'Ned university', 'Karachi', 'Govt.'),
(139, 'https://tiest.neduet.edu.pk/general_guidelines#', 'BE Biomedical Engineering', '60%', 'Ned university', 'Karachi', 'Govt.'),
(140, 'https://tiest.neduet.edu.pk/general_guidelines#', 'BE Chemical Engineering', '60%', 'Ned university', 'Karachi', 'Govt.'),
(141, 'https://tiest.neduet.edu.pk/general_guidelines#', 'BE Computer Systems Engineering', '60%', 'Ned university', 'Karachi', 'Govt.'),
(142, 'https://tiest.neduet.edu.pk/general_guidelines#', 'BE Civil Engineering', '60%', 'Ned university', 'Karachi', 'Govt.'),
(143, 'https://tiest.neduet.edu.pk/general_guidelines#', 'BE Electrical Engineering', '60%', 'Ned university', 'Karachi', 'Govt.'),
(144, 'https://tiest.neduet.edu.pk/general_guidelines#', 'BE Electronic Engineering	', '60%', 'Ned university', 'Karachi', 'Govt.'),
(145, 'https://tiest.neduet.edu.pk/general_guidelines#', 'BE Food Engineering', '60%', 'Ned university', 'Karachi', 'Govt.'),
(146, 'https://tiest.neduet.edu.pk/general_guidelines#', 'BE Industrial & Manufacturing Engineering', '60%', 'Ned university', 'Karachi', 'Govt.'),
(147, 'https://tiest.neduet.edu.pk/general_guidelines#', 'BE Metallurgical Engineering', '60%', 'Ned university', 'Karachi', 'Govt.'),
(148, 'https://tiest.neduet.edu.pk/general_guidelines#', 'BE Software Engineering', '60%', 'Ned university', 'Karachi', 'Govt.'),
(149, 'https://tiest.neduet.edu.pk/general_guidelines#', 'BE Mechanical Engineering', '60%', 'Ned university', 'Karachi', 'Govt.'),
(150, 'https://tiest.neduet.edu.pk/general_guidelines#', 'BE Materials Engineering	', '60%', 'Ned university', 'Karachi', 'Govt.'),
(151, 'https://tiest.neduet.edu.pk/general_guidelines#', 'BE Petroleum Engineering	', '60%', 'Ned university', 'Karachi', 'Govt.'),
(152, 'https://tiest.neduet.edu.pk/general_guidelines#', 'BE Polymer & Petrochemical Engineering	', '60%', 'Ned university', 'Karachi', 'Govt.'),
(153, 'https://tiest.neduet.edu.pk/general_guidelines#', 'BE Textile Engineering	', '60%', 'Ned university', 'Karachi', 'Govt.'),
(154, 'https://tiest.neduet.edu.pk/general_guidelines#', 'BE Telecommunication Engineering	', '60%', 'Ned university', 'Karachi', 'Govt.'),
(155, 'https://tiest.neduet.edu.pk/general_guidelines#', 'BS Applied Physics	', '60%', 'Ned university', 'Karachi', 'Govt.'),
(156, 'https://tiest.neduet.edu.pk/general_guidelines#', 'BS Computational Finance	', '60%', 'Ned university', 'Karachi', 'Govt.'),
(157, 'https://tiest.neduet.edu.pk/general_guidelines#', 'BS Computer Science', '60%', 'Ned university', 'Karachi', 'Govt.'),
(158, 'https://tiest.neduet.edu.pk/general_guidelines#', 'BS English Linguistics', '60%', 'Ned university', 'Karachi', 'Govt.'),
(159, 'https://tiest.neduet.edu.pk/general_guidelines#', 'BS Economics and Finance	', '60%', 'Ned university', 'Karachi', 'Govt.'),
(160, 'https://tiest.neduet.edu.pk/general_guidelines#', 'BS Development Studies	', '60%', 'Ned university', 'Karachi', 'Govt.'),
(161, 'https://tiest.neduet.edu.pk/general_guidelines#', 'BS Industrial Chemistry	', '60%', 'Ned university', 'Karachi', 'Govt.'),
(162, 'https://tiest.neduet.edu.pk/general_guidelines#', 'BS Management Sciences	', '60%', 'Ned university', 'Karachi', 'Govt.'),
(163, 'https://tiest.neduet.edu.pk/general_guidelines#', 'BS Artificial Intelligence	', '60%', 'Ned university', 'Karachi', 'Govt.'),
(164, 'https://tiest.neduet.edu.pk/general_guidelines#', 'BS Cyber Security	', '60%', 'Ned university', 'Karachi', 'Govt.'),
(165, 'https://tiest.neduet.edu.pk/general_guidelines#', 'BS Applied Physics	', '55%', 'Ned university', 'Karachi', 'Govt.'),
(166, 'https://tiest.neduet.edu.pk/general_guidelines#', 'BS Computational Finance	', '55%', 'Ned university', 'Karachi', 'Govt.'),
(167, 'https://tiest.neduet.edu.pk/general_guidelines#', 'BS Economics and Finance	', '55%', 'Ned university', 'Karachi', 'Govt.'),
(168, 'https://tiest.neduet.edu.pk/general_guidelines#', 'BE Biomedical Engineering	', '60%', 'Ned university', 'Karachi', 'Govt.'),
(169, 'https://tiest.neduet.edu.pk/general_guidelines#', 'Bachelor of Architecture	', '60%', 'Ned university', 'Karachi', 'Govt.'),
(170, 'https://tiest.neduet.edu.pk/general_guidelines#', 'BS Data Science	', '60%', 'Ned university', 'Karachi', 'Govt.'),
(171, 'https://uok.edu.pk/', 'BBA', '50%', 'Karachi university', 'Karachi', 'Govt.'),
(172, 'https://uok.edu.pk/', 'Doctor of Pharmacy', '60%', 'Karachi university', 'Karachi', 'Govt.'),
(173, 'https://uok.edu.pk/', 'Bs CS', '68%', 'Karachi university', 'Karachi', 'Govt.'),
(174, 'https://www.aku.edu/admissions', 'medical ', '70%', 'Agha khan University', 'Karachi', 'Govt.'),
(175, 'https://gcu.edu.pk/admissions.php?pg=FAFSC', 'general', '60%', 'Government College University', 'Lahore', 'Govt.'),
(176, 'https://gcu.edu.pk/admissions.php?pg=FAFSC', 'Fine Arts', '45%', 'Government College University', 'Lahore', 'Govt.'),
(177, 'https://gcu.edu.pk/admissions.php?pg=FAFSC', 'Economics', '75%', 'Government College University', 'Lahore', 'Govt.'),
(178, 'https://gcu.edu.pk/admissions.php?pg=FAFSC', 'Psychology', '75%', 'Government College University', 'Lahore', 'Govt.'),
(179, 'https://gcu.edu.pk/admissions.php?pg=FAFSC', 'Commerce', '45%', 'Government College University', 'Lahore', 'Govt.'),
(180, 'https://admissions.umt.edu.pk/Admission-Criteria.a', 'Intermediate', '50%', 'University Of Management and Technology', 'Lahore', 'Private'),
(181, 'https://admissions.umt.edu.pk/Admission-Criteria.a', 'B Architecture', '50%', 'University Of Management and Technology', 'Lahore', 'Private'),
(182, 'https://admissions.umt.edu.pk/Admission-Criteria.a', 'BS Accounting', '35%', 'University Of Management and Technology', 'Lahore', 'Private'),
(183, 'https://admissions.umt.edu.pk/Admission-Criteria.a', 'BS Business Management and Accounting', '35%', 'University Of Management and Technology', 'Lahore', 'Private'),
(184, 'https://admissions.umt.edu.pk/Admission-Criteria.a', 'BS E-Commerce', '35%', 'University Of Management and Technology', 'Lahore', 'Private'),
(185, 'https://admissions.umt.edu.pk/Admission-Criteria.a', 'BS Economics', '45%', 'University Of Management and Technology', 'Lahore', 'Private'),
(186, 'https://admissions.umt.edu.pk/Admission-Criteria.a', 'BS Entrepreneurship', '45%', 'University Of Management and Technology', 'Lahore', 'Private'),
(187, 'https://admissions.umt.edu.pk/Admission-Criteria.a', 'BS Professional Flight Technology (PFT)', '45%', 'University Of Management and Technology', 'Lahore', 'Private'),
(188, 'https://admissions.umt.edu.pk/Admission-Criteria.a', 'BS Human Nutrition and Dietetics', '50%', 'University Of Management and Technology', 'Lahore', 'Private'),
(189, 'https://admissions.umt.edu.pk/Admission-Criteria.a', 'BS Food Safety and Quality Management', '45%', 'University Of Management and Technology', 'Lahore', 'Private'),
(190, 'https://admissions.umt.edu.pk/Admission-Criteria.a', 'BS Education', '45%', 'University Of Management and Technology', 'Lahore', 'Private'),
(191, 'https://admissions.umt.edu.pk/Admission-Criteria.a', 'BA (H) Early Childhood Education', '45%', 'University Of Management and Technology', 'Lahore', 'Private'),
(192, 'https://admissions.umt.edu.pk/Admission-Criteria.a', 'BS Social Sciences', '45%', 'University Of Management and Technology', 'Lahore', 'Private'),
(193, 'https://admissions.umt.edu.pk/Admission-Criteria.a', 'BS Accounting and Finance', '50%', 'University Of Management and Technology', 'Lahore', 'Private'),
(194, 'https://admissions.umt.edu.pk/Admission-Criteria.a', 'BS Artificial Intelligence', '50%', 'University Of Management and Technology', 'Lahore', 'Private'),
(195, 'https://admissions.umt.edu.pk/Admission-Criteria.a', 'BS Aviation Management', '45%', 'University Of Management and Technology', 'Lahore', 'Private'),
(196, 'https://admissions.umt.edu.pk/Admission-Criteria.a', 'BBA', '50%', 'University Of Management and Technology', 'Lahore', 'Private'),
(197, 'https://admissions.umt.edu.pk/Admission-Criteria.a', 'BBIS', '45%', 'University Of Management and Technology', 'Lahore', 'Private'),
(198, 'https://admissions.umt.edu.pk/Admission-Criteria.a', 'B.Com Hons', '35%', 'University Of Management and Technology', 'Lahore', 'Private'),
(199, 'https://admissions.umt.edu.pk/Admission-Criteria.a', 'BS (H) in Special Needs Education', '45%', 'University Of Management and Technology', 'Lahore', 'Private'),
(200, 'https://admissions.umt.edu.pk/Admission-Criteria.a', 'BS (Hons) English Language and Linguistics', '50%', 'University Of Management and Technology', 'Lahore', 'Private'),
(201, 'https://admissions.umt.edu.pk/Admission-Criteria.a', 'BS (Hons) English Literature', '50%', 'University Of Management and Technology', 'Lahore', 'Private'),
(202, 'https://admissions.umt.edu.pk/Admission-Criteria.a', 'BS Zoology', '45%', 'University Of Management and Technology', 'Lahore', 'Private'),
(203, 'https://admissions.umt.edu.pk/Admission-Criteria.a', 'BS in Building Design and Construction', '45%', 'University Of Management and Technology', 'Lahore', 'Private'),
(204, 'https://admissions.umt.edu.pk/Admission-Criteria.a', 'Bachelor of Fashion Design', '50%', 'University Of Management and Technology', 'Lahore', 'Private'),
(205, 'https://admissions.umt.edu.pk/Admission-Criteria.a', 'Bachelor of Graphic Design', '50%', 'University Of Management and Technology', 'Lahore', 'Private'),
(206, 'https://admissions.umt.edu.pk/Admission-Criteria.a', 'Bachelor of Interior Design', '50%', 'University Of Management and Technology', 'Lahore', 'Private'),
(207, 'https://admissions.umt.edu.pk/Admission-Criteria.a', 'Bachelor of Landscape Architecture', '45%', 'University Of Management and Technology', 'Lahore', 'Private'),
(208, 'https://admissions.umt.edu.pk/Admission-Criteria.a', 'Bachelor of Textile Design', '50%', 'University Of Management and Technology', 'Lahore', 'Private'),
(209, 'https://admissions.umt.edu.pk/Admission-Criteria.a', 'Bachelor of Professional Studies', '45%', 'University Of Management and Technology', 'Lahore', 'Private'),
(210, 'https://admissions.umt.edu.pk/Admission-Criteria.a', 'BS Biochemistry', '45%', 'University Of Management and Technology', 'Lahore', 'Private'),
(211, 'https://admissions.umt.edu.pk/Admission-Criteria.a', 'BS Chemistry', '45%', 'University Of Management and Technology', 'Lahore', 'Private'),
(212, 'https://admissions.umt.edu.pk/Admission-Criteria.a', 'BS City and Regional Planning', '50%', 'University Of Management and Technology', 'Lahore', 'Private'),
(213, 'https://admissions.umt.edu.pk/Admission-Criteria.a', 'BS Civil Engineering', '60%', 'University Of Management and Technology', 'Lahore', 'Private'),
(214, 'https://admissions.umt.edu.pk/Admission-Criteria.a', 'BS Clinical Psychology', '50%', 'University Of Management and Technology', 'Lahore', 'Private'),
(215, 'https://admissions.umt.edu.pk/Admission-Criteria.a', 'BS Computer Science', '50%', 'University Of Management and Technology', 'Lahore', 'Private'),
(216, 'https://admissions.umt.edu.pk/Admission-Criteria.a', 'BS Data Science', '50%', 'University Of Management and Technology', 'Lahore', 'Private'),
(217, 'https://admissions.umt.edu.pk/Admission-Criteria.a', 'BS Cyber Security', '50%', 'University Of Management and Technology', 'Lahore', 'Private'),
(218, 'https://admissions.umt.edu.pk/Admission-Criteria.a', 'BS Electrical Engineering', '60%', 'University Of Management and Technology', 'Lahore', 'Private'),
(219, 'https://admissions.umt.edu.pk/Admission-Criteria.a', 'BS Food and Science Technology', '50%', 'University Of Management and Technology', 'Lahore', 'Private'),
(220, 'https://admissions.umt.edu.pk/Admission-Criteria.a', 'BS Gender Studies', '45%', 'University Of Management and Technology', 'Lahore', 'Private'),
(221, 'https://admissions.umt.edu.pk/Admission-Criteria.a', 'BS in Media and Communication', '45%', 'University Of Management and Technology', 'Lahore', 'Private'),
(222, 'https://admissions.umt.edu.pk/Admission-Criteria.a', 'BS Industrial Engineering', '60%', 'University Of Management and Technology', 'Lahore', 'Private'),
(223, 'https://admissions.umt.edu.pk/Admission-Criteria.a', 'BS Information Technology', '50%', 'University Of Management and Technology', 'Lahore', 'Private'),
(224, 'https://admissions.umt.edu.pk/Admission-Criteria.a', 'BS International Relations', '45%', 'University Of Management and Technology', 'Lahore', 'Private'),
(225, 'https://admissions.umt.edu.pk/Admission-Criteria.a', 'LLB', '45%', 'University Of Management and Technology', 'Lahore', 'Private'),
(226, 'https://admissions.umt.edu.pk/Admission-Criteria.a', 'BS Mathematics', '45%', 'University Of Management and Technology', 'Lahore', 'Private'),
(227, 'https://admissions.umt.edu.pk/Admission-Criteria.a', 'BS Mechanical Engineering', '60%', 'University Of Management and Technology', 'Lahore', 'Private'),
(228, 'https://admissions.umt.edu.pk/Admission-Criteria.a', 'BS Medical Imaging and Ultrasonography', '50%', 'University Of Management and Technology', 'Lahore', 'Private'),
(229, 'https://admissions.umt.edu.pk/Admission-Criteria.a', 'BS Microbiology', '45%', 'University Of Management and Technology', 'Lahore', 'Private'),
(230, 'https://admissions.umt.edu.pk/Admission-Criteria.a', 'BS Nutrition Sciences', '50%', 'University Of Management and Technology', 'Lahore', 'Private'),
(231, 'https://admissions.umt.edu.pk/Admission-Criteria.a', 'BS Operations and Supply Chain Management', '45%', 'University Of Management and Technology', 'Lahore', 'Private'),
(232, 'https://admissions.umt.edu.pk/Admission-Criteria.a', 'BS Physics', '45%', 'University Of Management and Technology', 'Lahore', 'Private'),
(233, 'https://admissions.umt.edu.pk/Admission-Criteria.a', 'BS Political Science', '45%', 'University Of Management and Technology', 'Lahore', 'Private'),
(234, 'https://admissions.umt.edu.pk/Admission-Criteria.a', 'BS Psychology', '45%', 'University Of Management and Technology', 'Lahore', 'Private'),
(235, 'https://admissions.umt.edu.pk/Admission-Criteria.a', 'BS Public Administration', '45%', 'University Of Management and Technology', 'Lahore', 'Private'),
(236, 'https://admissions.umt.edu.pk/Admission-Criteria.a', 'BS Sociology', '45%', 'University Of Management and Technology', 'Lahore', 'Private'),
(237, 'https://admissions.umt.edu.pk/Admission-Criteria.a', 'BS Software Engineering', '50%', 'University Of Management and Technology', 'Lahore', 'Private'),
(238, 'https://admissions.umt.edu.pk/Admission-Criteria.a', 'BS Textiles', '50%', 'University Of Management and Technology', 'Lahore', 'Private'),
(239, 'https://admissions.umt.edu.pk/Admission-Criteria.a', 'BS Disaster Management', '45%', 'University Of Management and Technology', 'Lahore', 'Private'),
(240, 'https://admissions.umt.edu.pk/Admission-Criteria.a', 'BSc Aircraft Maintenance Technology', '50%', 'University Of Management and Technology', 'Lahore', 'Private'),
(241, 'https://admissions.umt.edu.pk/Admission-Criteria.a', 'Doctor of Pharmacy', '60%', 'University Of Management and Technology', 'Lahore', 'Private'),
(242, 'https://admissions.umt.edu.pk/Admission-Criteria.a', 'Doctor of Physiotherapy', '60%', 'University Of Management and Technology', 'Lahore', 'Private'),
(243, 'https://admissions.umt.edu.pk/Admission-Criteria.a', 'BS Optometry and Vision Sciences', '50%', 'University Of Management and Technology', 'Lahore', 'Private'),
(244, 'https://admissions.umt.edu.pk/Admission-Criteria.a', 'BS Medical Laboratory Sciences', '50%', 'University Of Management and Technology', 'Lahore', 'Private'),
(245, 'https://admissions.umt.edu.pk/Admission-Criteria.a', 'Business Administration', '35%', 'University Of Management and Technology', 'Lahore', 'Private'),
(246, 'https://admissions.umt.edu.pk/Admission-Criteria.a', 'Accounting and Finance', '50%', 'University Of Management and Technology', 'Lahore', 'Private'),
(247, 'https://admissions.umt.edu.pk/Admission-Criteria.a', 'Banking and Finance', '50%', 'University Of Management and Technology', 'Lahore', 'Private'),
(248, 'https://admissions.umt.edu.pk/Admission-Criteria.a', 'Information Technology', '50%', 'University Of Management and Technology', 'Lahore', 'Private'),
(249, 'https://admissions.umt.edu.pk/Admission-Criteria.a', 'Cyber Security', '50%', 'University Of Management and Technology', 'Lahore', 'Private'),
(250, 'https://admissions.umt.edu.pk/Admission-Criteria.a', 'B.Com', '35%', 'University Of Management and Technology', 'Lahore', 'Private'),
(251, 'https://admissions.umt.edu.pk/Admission-Criteria.a', 'BS Biotechnology', '45%', 'University Of Management and Technology', 'Lahore', 'Private'),
(252, 'https://admissions.umt.edu.pk/Admission-Criteria.a', 'BS (Hons) English Language and Linguistics', '50%', 'University Of Management and Technology', 'Lahore', 'Private'),
(253, 'https://admissions.umt.edu.pk/Admission-Criteria.a', 'Electrical Engineering', '60%', 'University Of Management and Technology', 'Lahore', 'Private'),
(254, 'https://admissions.umt.edu.pk/Admission-Criteria.a', 'Biochemistry', '45%', 'University Of Management and Technology', 'Lahore', 'Private'),
(255, 'https://admissions.umt.edu.pk/Admission-Criteria.a', 'MBBS', '50%', 'University Of Management and Technology', 'Lahore', 'Private'),
(256, 'https://admissions.umt.edu.pk/Admission-Criteria.a', 'BDS', '50%', 'University Of Management and Technology', 'Lahore', 'Private'),
(257, 'https://admissions.umt.edu.pk/Admission-Criteria.a', 'BS Food Science and Technology', '50%', 'University Of Management and Technology', 'Lahore', 'Private'),
(258, 'https://admissions.umt.edu.pk/Admission-Criteria.a', 'Economics', '45%', 'University Of Management and Technology', 'Lahore', 'Private'),
(259, 'https://admissions.umt.edu.pk/Admission-Criteria.a', 'Psychology', '50%', 'University Of Management and Technology', 'Lahore', 'Private'),
(260, 'https://admissions.umt.edu.pk/Admission-Criteria.a', 'Sociology', '45%', 'University Of Management and Technology', 'Lahore', 'Private'),
(261, 'https://admissions.umt.edu.pk/Admission-Criteria.a', 'Software Engineering', '50%', 'University Of Management and Technology', 'Lahore', 'Private'),
(262, 'https://admissions.umt.edu.pk/Admission-Criteria.a', 'Commerce', '35%', 'University Of Management and Technology', 'Lahore', 'Private'),
(263, 'https://admissions.umt.edu.pk/Admission-Criteria.a', 'Public Administration', '45%', 'University Of Management and Technology', 'Lahore', 'Private'),
(264, 'https://www.lcwu.edu.pk/admission-policy.html', 'Intermediate', '50%', 'Lahore College for Women University', 'Lahore', 'Govt.'),
(265, 'https://www.lcwu.edu.pk/admission-policy.html', 'Fine Arts', '60%', 'Lahore College for Women University', 'Lahore', 'Govt.'),
(266, 'https://www.lcwu.edu.pk/admission-policy.html', 'BS Economics', '50%', 'Lahore College for Women University', 'Lahore', 'Govt.'),
(267, 'https://www.lcwu.edu.pk/admission-policy.html', 'BBA', '50%', 'Lahore College for Women University', 'Lahore', 'Govt.'),
(268, 'https://www.lcwu.edu.pk/admission-policy.html', 'BS Zoology', '50%', 'Lahore College for Women University', 'Lahore', 'Govt.'),
(269, 'https://www.lcwu.edu.pk/admission-policy.html', 'BS Chemistry', '50%', 'Lahore College for Women University', 'Lahore', 'Govt.'),
(270, 'https://www.lcwu.edu.pk/admission-policy.html', 'BS City and Regional Planning', '50%', 'Lahore College for Women University', 'Lahore', 'Govt.'),
(271, 'https://www.lcwu.edu.pk/admission-policy.html', 'BS Computer Science', '50%', 'Lahore College for Women University', 'Lahore', 'Govt.'),
(272, 'https://www.lcwu.edu.pk/admission-policy.html', 'BS Electrical Engineering', '50%', 'Lahore College for Women University', 'Lahore', 'Govt.'),
(273, 'https://www.lcwu.edu.pk/admission-policy.html', 'BS International Relations', '50%', 'Lahore College for Women University', 'Lahore', 'Govt.'),
(274, 'https://www.lcwu.edu.pk/admission-policy.html', 'LLB', '50%', 'Lahore College for Women University', 'Lahore', 'Govt.'),
(275, 'https://www.lcwu.edu.pk/admission-policy.html', 'BS Mathematics', '50%', 'Lahore College for Women University', 'Lahore', 'Govt.'),
(276, 'https://www.lcwu.edu.pk/admission-policy.html', 'BS Physics', '50%', 'Lahore College for Women University', 'Lahore', 'Govt.'),
(277, 'https://www.lcwu.edu.pk/admission-policy.html', 'BS Political Science', '50%', 'Lahore College for Women University', 'Lahore', 'Govt.'),
(278, 'https://www.lcwu.edu.pk/admission-policy.html', 'BS Sociology', '50%', 'Lahore College for Women University', 'Lahore', 'Govt.'),
(279, 'https://www.lcwu.edu.pk/admission-policy.html', 'BS Software Engineering', '50%', 'Lahore College for Women University', 'Lahore', 'Govt.'),
(280, 'https://www.lcwu.edu.pk/admission-policy.html', 'BS Disaster Management', '50%', 'Lahore College for Women University', 'Lahore', 'Govt.'),
(281, 'https://www.lcwu.edu.pk/admission-policy.html', 'BS Statistics', '50%', 'Lahore College for Women University', 'Lahore', 'Govt.'),
(282, 'https://www.lcwu.edu.pk/admission-policy.html', 'B.E. Electrical Engineering', '60%', 'Lahore College for Women University', 'Lahore', 'Govt.'),
(283, 'https://www.lcwu.edu.pk/admission-policy.html', 'B. Architecture', '50%', 'Lahore College for Women University', 'Lahore', 'Govt.'),
(284, 'https://www.lcwu.edu.pk/admission-policy.html', 'Doctor of Physical Therapy', '50%', 'Lahore College for Women University', 'Lahore', 'Govt.'),
(285, 'https://www.lcwu.edu.pk/admission-policy.html', 'Pharm-D', '50%', 'Lahore College for Women University', 'Lahore', 'Govt.'),
(286, 'https://www.lcwu.edu.pk/admission-policy.html', 'BS Environmental Science', '50%', 'Lahore College for Women University', 'Lahore', 'Govt.'),
(287, 'https://www.lcwu.edu.pk/admission-policy.html', 'B.Com', '50%', 'Lahore College for Women University', 'Lahore', 'Govt.'),
(288, 'https://www.lcwu.edu.pk/admission-policy.html', 'BS Biotechnology', '50%', 'Lahore College for Women University', 'Lahore', 'Govt.'),
(289, 'https://www.lcwu.edu.pk/admission-policy.html', 'BS English', '50%', 'Lahore College for Women University', 'Lahore', 'Govt.'),
(290, 'https://www.lcwu.edu.pk/admission-policy.html', 'BS Urdu', '50%', 'Lahore College for Women University', 'Lahore', 'Govt.'),
(291, 'https://www.lcwu.edu.pk/admission-policy.html', 'BS History', '50%', 'Lahore College for Women University', 'Lahore', 'Govt.'),
(292, 'https://www.lcwu.edu.pk/admission-policy.html', 'BS Mass Communication', '50%', 'Lahore College for Women University', 'Lahore', 'Govt.'),
(293, 'https://www.lcwu.edu.pk/admission-policy.html', 'BS Pakistan Studies', '50%', 'Lahore College for Women University', 'Lahore', 'Govt.'),
(294, 'https://www.lcwu.edu.pk/admission-policy.html', 'BS Botany', '50%', 'Lahore College for Women University', 'Lahore', 'Govt.'),
(295, 'https://www.lcwu.edu.pk/admission-policy.html', 'Electrical Engineering', '50%', 'Lahore College for Women University', 'Lahore', 'Govt.'),
(296, 'https://www.lcwu.edu.pk/admission-policy.html', 'BS Applied Psychology', '50%', 'Lahore College for Women University', 'Lahore', 'Govt.'),
(297, 'https://www.lcwu.edu.pk/admission-policy.html', 'Economics', '50%', 'Lahore College for Women University', 'Lahore', 'Govt.'),
(298, 'https://www.lcwu.edu.pk/admission-policy.html', 'Psychology', '50%', 'Lahore College for Women University', 'Lahore', 'Govt.'),
(299, 'https://www.lcwu.edu.pk/admission-policy.html', 'Sociology', '50%', 'Lahore College for Women University', 'Lahore', 'Govt.'),
(300, 'https://www.lcwu.edu.pk/admission-policy.html', 'Software Engineering', '50%', 'Lahore College for Women University', 'Lahore', 'Govt.'),
(301, 'https://www.lcwu.edu.pk/admission-policy.html', 'Public Administration', '50%', 'Lahore College for Women University', 'Lahore', 'Govt.'),
(302, 'https://www.fccollege.edu.pk/bs-programs/', 'General', '50%', 'Forman Christian College University Lahore', 'Lahore', 'Private'),
(303, 'https://lahoreschoolofeconomics.edu.pk/getPrograms', 'Intermediate', '60%', 'Forman Christian College University Lahore', 'Lahore', 'Private'),
(304, 'https://lahoreschoolofeconomics.edu.pk/getPrograms', 'Bachelors Programs', '60%', 'Forman Christian College University Lahore', 'Lahore', 'Private'),
(305, 'https://lahoreschoolofeconomics.edu.pk/getPrograms', 'Economics', '60%', 'Beaconhouse National University', 'Lahore', 'Private'),
(306, 'https://www.bnu.edu.pk/bnu/Admissions/Admission-Cr', 'Intermediate', '60%', 'Beaconhouse National University', 'Lahore', 'Private'),
(307, 'https://www.bnu.edu.pk/bnu/Admissions/Admission-Cr', 'BBA', '45%', 'Beaconhouse National University', 'Lahore', 'Private'),
(308, 'https://www.bnu.edu.pk/bnu/Admissions/Admission-Cr', 'All Degrees', '45%', 'Beaconhouse National University', 'Lahore', 'Private'),
(309, 'https://www.bnu.edu.pk/bnu/Admissions/Admission-Cr', 'Bachelors in Interior', '50%', 'Beaconhouse National University', 'Lahore', 'Private'),
(310, 'https://www.bnu.edu.pk/bnu/Admissions/Admission-Cr', 'BS Journalism and Media Studies', '50%', 'Beaconhouse National University', 'Lahore', 'Private'),
(311, 'https://www.bnu.edu.pk/bnu/Admissions/Admission-Cr', 'BS Communication and Immersive Media', '50%', 'Beaconhouse National University', 'Lahore', 'Private'),
(312, 'https://www.bnu.edu.pk/bnu/Admissions/Admission-Cr', 'BA (Hons) in Social Sciences', '45%', 'Beaconhouse National University', 'Lahore', 'Private'),
(313, 'https://www.bnu.edu.pk/bnu/Admissions/Admission-Cr', 'BS Business Intelligence and Analytics', '45%', 'Beaconhouse National University', 'Lahore', 'Private'),
(314, 'https://www.bnu.edu.pk/bnu/Admissions/Admission-Cr', 'BS Hospitality Management', '45%', 'Beaconhouse National University', 'Lahore', 'Private'),
(315, 'https://www.bnu.edu.pk/bnu/Admissions/Admission-Cr', 'Economics', '50%', 'Beaconhouse National University', 'Lahore', 'Private'),
(316, 'https://www.bnu.edu.pk/bnu/Admissions/Admission-Cr', 'Psychology', '45%', 'Beaconhouse National University', 'Lahore', 'Private'),
(317, 'https://www.bnu.edu.pk/bnu/Admissions/Admission-Cr', 'Software Engineering', '50%', 'Beaconhouse National University', 'Lahore', 'Private'),
(318, 'https://admission.mul.edu.pk/programs-offer/', 'Intermediate', '45%', 'Minhaj University Lahore', 'Lahore', 'Private'),
(319, 'https://admission.mul.edu.pk/programs-offer/', 'Fine Arts', '45%', 'Minhaj University Lahore', 'Lahore', 'Private'),
(320, 'https://admission.mul.edu.pk/programs-offer/', 'BS Accounting', '45%', 'Minhaj University Lahore', 'Lahore', 'Private'),
(321, 'https://admission.mul.edu.pk/programs-offer/', 'BS E-Commerce', '45%', 'Minhaj University Lahore', 'Lahore', 'Private'),
(322, 'https://admission.mul.edu.pk/programs-offer/', 'BS Economics', '45%', 'Minhaj University Lahore', 'Lahore', 'Private'),
(323, 'https://admission.mul.edu.pk/programs-offer/', 'BS Human Nutrition and Dietetics', '50%', 'Minhaj University Lahore', 'Lahore', 'Private'),
(324, 'https://admission.mul.edu.pk/programs-offer/', 'BS Education', '45%', 'Minhaj University Lahore', 'Lahore', 'Private'),
(325, 'https://admission.mul.edu.pk/programs-offer/', 'BS Social Sciences', '50%', 'Minhaj University Lahore', 'Lahore', 'Private'),
(326, 'https://admission.mul.edu.pk/programs-offer/', 'BS Accounting and Finance', '45%', 'Minhaj University Lahore', 'Lahore', 'Private'),
(327, 'https://admission.mul.edu.pk/programs-offer/', 'BBA', '45%', 'Minhaj University Lahore', 'Lahore', 'Private'),
(328, 'https://admission.mul.edu.pk/programs-offer/', 'BS Zoology', '45%', 'Minhaj University Lahore', 'Lahore', 'Private'),
(329, 'https://admission.mul.edu.pk/programs-offer/', 'BS Biochemistry', '45%', 'Minhaj University Lahore', 'Lahore', 'Private'),
(330, 'https://admission.mul.edu.pk/programs-offer/', 'BS Chemistry', '45%', 'Minhaj University Lahore', 'Lahore', 'Private'),
(331, 'https://admission.mul.edu.pk/programs-offer/', 'BS Computer Science', '50%', 'Minhaj University Lahore', 'Lahore', 'Private'),
(332, 'https://admission.mul.edu.pk/programs-offer/', 'BS Information Technology', '50%', 'Minhaj University Lahore', 'Lahore', 'Private'),
(333, 'https://admission.mul.edu.pk/programs-offer/', 'BS International Relations', '45%', 'Minhaj University Lahore', 'Lahore', 'Private'),
(334, 'https://admission.mul.edu.pk/programs-offer/', 'LLB', '50%', 'Minhaj University Lahore', 'Lahore', 'Private'),
(335, 'https://admission.mul.edu.pk/programs-offer/', 'BS Mathematics', '45%', 'Minhaj University Lahore', 'Lahore', 'Private'),
(336, 'https://admission.mul.edu.pk/programs-offer/', 'BS Microbiology', '45%', 'Minhaj University Lahore', 'Lahore', 'Private'),
(337, 'https://admission.mul.edu.pk/programs-offer/', 'BS Physics', '45%', 'Minhaj University Lahore', 'Lahore', 'Private'),
(338, 'https://admission.mul.edu.pk/programs-offer/', 'BS Political Science', '45%', 'Minhaj University Lahore', 'Lahore', 'Private'),
(339, 'https://admission.mul.edu.pk/programs-offer/', 'BS Sociology', '45%', 'Minhaj University Lahore', 'Lahore', 'Private'),
(340, 'https://admission.mul.edu.pk/programs-offer/', 'BS Software Engineering', '50%', 'Minhaj University Lahore', 'Lahore', 'Private'),
(341, 'https://admission.mul.edu.pk/programs-offer/', 'Doctor of Physiotherapy', '50%', 'Minhaj University Lahore', 'Lahore', 'Private'),
(342, 'https://admission.mul.edu.pk/programs-offer/', 'BS Statistics', '45%', 'Minhaj University Lahore', 'Lahore', 'Private'),
(343, 'https://admission.mul.edu.pk/programs-offer/', 'BS Statistics', '45%', 'Minhaj University Lahore', 'Lahore', 'Private'),
(344, 'https://admission.mul.edu.pk/programs-offer/', 'Accounting and Finance', '45%', 'Minhaj University Lahore', 'Lahore', 'Private'),
(345, 'https://admission.mul.edu.pk/programs-offer/', 'Banking and Finance', '45%', 'Minhaj University Lahore', 'Lahore', 'Private'),
(346, 'https://admission.mul.edu.pk/programs-offer/', 'BS Molecular Biology', '45%', 'Minhaj University Lahore', 'Lahore', 'Private'),
(347, 'https://admission.mul.edu.pk/programs-offer/', 'BS Environmental Science', '50%', 'Minhaj University Lahore', 'Lahore', 'Private'),
(348, 'https://admission.mul.edu.pk/programs-offer/', 'Information Technology', '50%', 'Minhaj University Lahore', 'Lahore', 'Private'),
(349, 'https://admission.mul.edu.pk/programs-offer/', 'Artificial intelligence', '50%', 'Minhaj University Lahore', 'Lahore', 'Private'),
(350, 'https://admission.mul.edu.pk/programs-offer/', 'Cyber Security', '50%', 'Minhaj University Lahore', 'Lahore', 'Private'),
(351, 'https://admission.mul.edu.pk/programs-offer/', 'BS Criminology and Forensic Sciences', '45%', 'Minhaj University Lahore', 'Lahore', 'Private'),
(352, 'https://admission.mul.edu.pk/programs-offer/', 'BS Dairy Science & Technology', '45%', 'Minhaj University Lahore', 'Lahore', 'Private'),
(353, 'https://admission.mul.edu.pk/programs-offer/', 'BS in Multimedia Arts- Animation', '45%', 'Minhaj University Lahore', 'Lahore', 'Private'),
(354, 'https://admission.mul.edu.pk/programs-offer/', 'B.Com', '45%', 'Minhaj University Lahore', 'Lahore', 'Private'),
(355, 'https://admission.mul.edu.pk/programs-offer/', 'BS Biotechnology', '45%', 'Minhaj University Lahore', 'Lahore', 'Private'),
(356, 'https://admission.mul.edu.pk/programs-offer/', 'BS English', '45%', 'Minhaj University Lahore', 'Lahore', 'Private'),
(357, 'https://admission.mul.edu.pk/programs-offer/', 'BS Urdu', '45%', 'Minhaj University Lahore', 'Lahore', 'Private'),
(358, 'https://admission.mul.edu.pk/programs-offer/', 'BS History', '45%', 'Minhaj University Lahore', 'Lahore', 'Private'),
(359, 'https://admission.mul.edu.pk/programs-offer/', 'BS Mass Communication', '45%', 'Minhaj University Lahore', 'Lahore', 'Private'),
(360, 'https://admission.mul.edu.pk/programs-offer/', 'BS Pakistan Studies', '45%', 'Minhaj University Lahore', 'Lahore', 'Private'),
(361, 'https://admission.mul.edu.pk/programs-offer/', 'BS Medical Laboratory Technology', '45%', 'Minhaj University Lahore', 'Lahore', 'Private'),
(362, 'https://admission.mul.edu.pk/programs-offer/', 'BS Food Science & Technology', '45%', 'Minhaj University Lahore', 'Lahore', 'Private'),
(363, 'https://admission.mul.edu.pk/programs-offer/', 'BS Botany', '45%', 'Minhaj University Lahore', 'Lahore', 'Private'),
(364, 'https://admission.mul.edu.pk/programs-offer/', 'BS Islamic Banking & Finance', '45%', 'Minhaj University Lahore', 'Lahore', 'Private'),
(365, 'https://admission.mul.edu.pk/programs-offer/', 'BS Library & Information Science', '45%', 'Minhaj University Lahore', 'Lahore', 'Private'),
(366, 'https://admission.mul.edu.pk/programs-offer/', 'Electrical Engineering', '60%', 'Minhaj University Lahore', 'Lahore', 'Private');
INSERT INTO `all_universities` (`id`, `URL`, `program`, `Percentage`, `University_name`, `Location`, `Sector`) VALUES
(367, 'https://admission.mul.edu.pk/programs-offer/', 'Biochemistry', '45%', 'Minhaj University Lahore', 'Lahore', 'Private'),
(368, 'https://admission.mul.edu.pk/programs-offer/', 'BS in Digital Media Communication', '45%', 'Minhaj University Lahore', 'Lahore', 'Private'),
(369, 'https://admission.mul.edu.pk/programs-offer/', 'MBBS', '50%', 'Minhaj University Lahore', 'Lahore', 'Private'),
(370, 'https://admission.mul.edu.pk/programs-offer/', 'Economics', '45%', 'Minhaj University Lahore', 'Lahore', 'Private'),
(371, 'https://admission.mul.edu.pk/programs-offer/', 'English (Applied Linguistics)', '50%', 'Minhaj University Lahore', 'Lahore', 'Private'),
(372, 'https://admission.mul.edu.pk/programs-offer/', 'Psychology', '50%', 'Minhaj University Lahore', 'Lahore', 'Private'),
(373, 'https://admission.mul.edu.pk/programs-offer/', 'Sociology', '45%', 'Minhaj University Lahore', 'Lahore', 'Private'),
(374, 'https://admission.mul.edu.pk/programs-offer/', 'Software Engineering', '50%', 'Minhaj University Lahore', 'Lahore', 'Private'),
(375, 'https://admission.mul.edu.pk/programs-offer/', 'Commerce', '45%', 'Minhaj University Lahore', 'Lahore', 'Private'),
(376, 'https://ucmd.uol.edu.pk/admissions/', 'Biochemistry', '60%', 'University College of Medicine & Dentistry', 'Lahore', 'Private'),
(377, 'https://ucmd.uol.edu.pk/admissions/', 'MBBS', '60%', 'University College of Medicine & Dentistry', 'Lahore', 'Private'),
(378, 'https://ucmd.uol.edu.pk/admissions/', 'BDS', '60%', 'University College of Medicine & Dentistry', 'Lahore', 'Private'),
(379, 'https://www.nca.edu.pk/college?name=admission-poli', 'General', '45%', 'National College of Arts (NCA)', 'Lahore', 'Govt.'),
(380, 'https://www.nca.edu.pk/college?name=admission-poli', 'Fine Arts', '45%', 'National College of Arts (NCA)', 'Lahore', 'Govt.'),
(381, 'https://southasiauni.ac.bd/admission-requirements', 'BBA', '50%', 'University of South Asia', 'Lahore', 'Private'),
(382, 'https://southasiauni.ac.bd/admission-requirements', 'Business Administration', '50%', 'University of South Asia', 'Lahore', 'Private'),
(383, 'https://southasiauni.ac.bd/admission-requirements', 'Information Technology', '50%', 'University of South Asia', 'Lahore', 'Private'),
(384, 'https://southasiauni.ac.bd/admission-requirements', 'BCSE', '50%', 'University of South Asia', 'Lahore', 'Private'),
(385, 'https://southasiauni.ac.bd/admission-requirements', 'BCSIT', '50%', 'University of South Asia', 'Lahore', 'Private'),
(386, 'https://uvas.edu.pk/Admissions/undergraduate/Admis', 'General', '70%', 'University of Veterinary & Animal Sciences ', 'Lahore', 'Govt.'),
(387, 'https://uvas.edu.pk/Admissions/undergraduate/Admis', 'BBA', '60%', 'University of Veterinary & Animal Sciences ', 'Lahore', 'Govt.'),
(388, 'https://uvas.edu.pk/Admissions/undergraduate/Admis', 'BS Zoology', '60%', 'University of Veterinary & Animal Sciences ', 'Lahore', 'Govt.'),
(389, 'https://uvas.edu.pk/Admissions/undergraduate/Admis', 'BS Biochemistry', '60%', 'University of Veterinary & Animal Sciences ', 'Lahore', 'Govt.'),
(390, 'https://uvas.edu.pk/Admissions/undergraduate/Admis', 'Doctor of Pharmacy', '60%', 'University of Veterinary & Animal Sciences ', 'Lahore', 'Govt.'),
(391, 'https://uvas.edu.pk/Admissions/undergraduate/Admis', 'Pharm-D', '60%', 'University of Veterinary & Animal Sciences ', 'Lahore', 'Govt.'),
(392, 'https://uvas.edu.pk/Admissions/undergraduate/Admis', 'BS Environmental Science', '60%', 'University of Veterinary & Animal Sciences ', 'Lahore', 'Govt.'),
(393, 'https://uvas.edu.pk/Admissions/undergraduate/Admis', 'BS Biotechnology', '60%', 'University of Veterinary & Animal Sciences ', 'Lahore', 'Govt.'),
(394, 'https://uvas.edu.pk/Admissions/undergraduate/Admis', 'BS Medical Laboratory Technology', '70%', 'University of Veterinary & Animal Sciences ', 'Lahore', 'Govt.'),
(395, 'https://uvas.edu.pk/Admissions/undergraduate/Admis', 'BS Botany', '60%', 'University of Veterinary & Animal Sciences ', 'Lahore', 'Govt.'),
(396, 'https://uvas.edu.pk/Admissions/undergraduate/Admis', 'Biochemistry', '60%', 'University of Veterinary & Animal Sciences ', 'Lahore', 'Govt.'),
(397, 'https://uvas.edu.pk/Admissions/undergraduate/Admis', 'BS Biological Sciences', '60%', 'University of Veterinary & Animal Sciences ', 'Lahore', 'Govt.'),
(398, 'https://uvas.edu.pk/Admissions/undergraduate/Admis', 'BS Food Science and Technology', '60%', 'University of Veterinary & Animal Sciences ', 'Lahore', 'Govt.'),
(399, 'https://uvas.edu.pk/Admissions/undergraduate/Admis', 'BS Environmental Sciences', '60%', 'University of Veterinary & Animal Sciences ', 'Lahore', 'Govt.'),
(400, 'https://lgu.edu.pk/admission-criteria/', 'BS Psychology', '50%', 'Lahore Garrison University', 'Lahore', 'Private'),
(401, 'https://lgu.edu.pk/admission-criteria/', 'BSCS', '50%', 'Lahore Garrison University', 'Lahore', 'Private'),
(402, 'https://lgu.edu.pk/admission-criteria/', 'BSSE', '50%', 'Lahore Garrison University', 'Lahore', 'Private'),
(403, 'https://lgu.edu.pk/admission-criteria/', 'BSIT', '50%', 'Lahore Garrison University', 'Lahore', 'Private'),
(404, 'https://lgu.edu.pk/admission-criteria/', 'Psychology', '50%', 'Lahore Garrison University', 'Lahore', 'Private'),
(405, 'https://www.niu.edu.pk/eligibility-criteria/', 'Intermediate', '45%', 'NUR International University', 'Lahore', 'Private'),
(406, 'https://www.niu.edu.pk/eligibility-criteria/', 'BS Economics', '45%', 'NUR International University', 'Lahore', 'Private'),
(407, 'https://www.niu.edu.pk/eligibility-criteria/', 'BBA', '45%', 'NUR International University', 'Lahore', 'Private'),
(408, 'https://www.niu.edu.pk/eligibility-criteria/', 'BS Biochemistry', '45%', 'NUR International University', 'Lahore', 'Private'),
(409, 'https://www.niu.edu.pk/eligibility-criteria/', 'Doctor of Physical Therapy', '60%', 'NUR International University', 'Lahore', 'Private'),
(410, 'https://www.niu.edu.pk/eligibility-criteria/', 'Business Administration', '45%', 'NUR International University', 'Lahore', 'Private'),
(411, 'https://www.niu.edu.pk/eligibility-criteria/', 'BS Biotechnology', '45%', 'NUR International University', 'Lahore', 'Private'),
(412, 'https://www.niu.edu.pk/eligibility-criteria/', 'BS Medical Laboratory Technology', '45%', 'NUR International University', 'Lahore', 'Private'),
(413, 'https://www.niu.edu.pk/eligibility-criteria/', 'Biochemistry', '45%', 'NUR International University', 'Lahore', 'Private'),
(414, 'https://www.niu.edu.pk/eligibility-criteria/', 'MBBS', '50%', 'NUR International University', 'Lahore', 'Private'),
(415, 'https://www.niu.edu.pk/eligibility-criteria/', 'BS Applied Psychology', '45%', 'NUR International University', 'Lahore', 'Private'),
(416, 'https://www.niu.edu.pk/eligibility-criteria/', 'BS Nutritional Sciences', '45%', 'NUR International University', 'Lahore', 'Private'),
(417, 'https://www.niu.edu.pk/eligibility-criteria/', 'BS Speech & Language Pathology', '45%', 'NUR International University', 'Lahore', 'Private'),
(418, 'https://www.niu.edu.pk/eligibility-criteria/', 'BS Respiratory Therapy', '45%', 'NUR International University', 'Lahore', 'Private'),
(419, 'https://www.niu.edu.pk/eligibility-criteria/', 'BS Medical Imaging Technology', '45%', 'NUR International University', 'Lahore', 'Private'),
(420, 'https://www.niu.edu.pk/eligibility-criteria/', 'BS Emergency and Intensive care Sciences', '45%', 'NUR International University', 'Lahore', 'Private'),
(421, 'https://www.niu.edu.pk/eligibility-criteria/', 'BS Food Sciences & Technology', '45%', 'NUR International University', 'Lahore', 'Private'),
(422, 'https://www.niu.edu.pk/eligibility-criteria/', 'BS Optometry and Orthoptics', '45%', 'NUR International University', 'Lahore', 'Private'),
(423, 'https://www.niu.edu.pk/eligibility-criteria/', 'BS Dental Hygiene', '45%', 'NUR International University', 'Lahore', 'Private'),
(424, 'https://www.niu.edu.pk/eligibility-criteria/', 'BS Operation Theatre and Technology', '45%', 'NUR International University', 'Lahore', 'Private'),
(425, 'https://www.niu.edu.pk/eligibility-criteria/', 'Economics', '45%', 'NUR International University', 'Lahore', 'Private'),
(426, 'https://www.niu.edu.pk/eligibility-criteria/', 'Psychology', '45%', 'NUR International University', 'Lahore', 'Private'),
(427, 'https://www.vu.edu.pk/admissions/admissionprocedur', 'Intermediate', '45%', 'Virtual University of Pakistan', 'Lahore', 'Private'),
(428, 'https://www.vu.edu.pk/admissions/admissionprocedur', 'BS Economics', '45%', 'Virtual University of Pakistan', 'Lahore', 'Private'),
(429, 'https://www.vu.edu.pk/admissions/admissionprocedur', 'BS Zoology', '45%', 'Virtual University of Pakistan', 'Lahore', 'Private'),
(430, 'https://www.vu.edu.pk/admissions/admissionprocedur', 'BS Computer Science', '45%', 'Virtual University of Pakistan', 'Lahore', 'Private'),
(431, 'https://www.vu.edu.pk/admissions/admissionprocedur', 'BS Information Technology', '45%', 'Virtual University of Pakistan', 'Lahore', 'Private'),
(432, 'https://www.vu.edu.pk/admissions/admissionprocedur', 'BS Psychology', '45%', 'Virtual University of Pakistan', 'Lahore', 'Private'),
(433, 'https://www.vu.edu.pk/admissions/admissionprocedur', 'BS Public Administration', '45%', 'Virtual University of Pakistan', 'Lahore', 'Private'),
(434, 'https://www.vu.edu.pk/admissions/admissionprocedur', 'BS Sociology', '45%', 'Virtual University of Pakistan', 'Lahore', 'Private'),
(435, 'https://www.vu.edu.pk/admissions/admissionprocedur', 'BS Software Engineering', '45%', 'Virtual University of Pakistan', 'Lahore', 'Private'),
(436, 'https://www.vu.edu.pk/admissions/admissionprocedur', 'Business Administration', '45%', 'Virtual University of Pakistan', 'Lahore', 'Private'),
(437, 'https://www.vu.edu.pk/admissions/admissionprocedur', 'Information Technology', '45%', 'Virtual University of Pakistan', 'Lahore', 'Private'),
(438, 'https://www.vu.edu.pk/admissions/admissionprocedur', 'BS Biotechnology', '45%', 'Virtual University of Pakistan', 'Lahore', 'Private'),
(439, 'https://www.vu.edu.pk/admissions/admissionprocedur', 'BS English', '45%', 'Virtual University of Pakistan', 'Lahore', 'Private'),
(440, 'https://www.vu.edu.pk/admissions/admissionprocedur', 'BS Mass Communication', '45%', 'Virtual University of Pakistan', 'Lahore', 'Private'),
(441, 'https://www.vu.edu.pk/admissions/admissionprocedur', 'Economics', '45%', 'Virtual University of Pakistan', 'Lahore', 'Private'),
(442, 'https://www.vu.edu.pk/admissions/admissionprocedur', 'English (Applied Linguistics)', '45%', 'Virtual University of Pakistan', 'Lahore', 'Private'),
(443, 'https://www.vu.edu.pk/admissions/admissionprocedur', 'Psychology', '45%', 'Virtual University of Pakistan', 'Lahore', 'Private'),
(444, 'https://www.vu.edu.pk/admissions/admissionprocedur', 'Sociology', '45%', 'Virtual University of Pakistan', 'Lahore', 'Private'),
(445, 'https://www.vu.edu.pk/admissions/admissionprocedur', 'B.Ed. (Hons)', '45%', 'Virtual University of Pakistan', 'Lahore', 'Private'),
(446, 'https://www.vu.edu.pk/admissions/admissionprocedur', 'Software Engineering', '45%', 'Virtual University of Pakistan', 'Lahore', 'Private'),
(447, 'https://www.vu.edu.pk/admissions/admissionprocedur', 'Business & Information Technology (BBIT)', '45%', 'Virtual University of Pakistan', 'Lahore', 'Private'),
(448, 'https://www.vu.edu.pk/admissions/admissionprocedur', 'Commerce', '45%', 'Virtual University of Pakistan', 'Lahore', 'Private'),
(449, 'https://www.vu.edu.pk/admissions/admissionprocedur', 'Public Administration', '45%', 'Virtual University of Pakistan', 'Lahore', 'Private'),
(450, 'https://www.vu.edu.pk/admissions/admissionprocedur', 'BS Bioinformatics', '45%', 'Virtual University of Pakistan', 'Lahore', 'Private'),
(451, 'https://mbbs.org.pk/allama-iqbal-medical-college-a', 'Biochemistry', '60%', 'Virtual University of Pakistan', 'Lahore', 'Private'),
(452, 'https://mbbs.org.pk/allama-iqbal-medical-college-a', 'MBBS', '60%', 'Virtual University of Pakistan', 'Lahore', 'Private'),
(453, 'https://mbbs.org.pk/allama-iqbal-medical-college-a', 'Psychology', '60%', 'Virtual University of Pakistan', 'Lahore', 'Private'),
(454, 'https://riphah.edu.pk/faqs/', 'Intermediate', '70%', 'Riphah International University', 'Lahore', 'Private'),
(455, 'https://riphah.edu.pk/faqs/', 'BS Accounting', '70%', 'Riphah International University', 'Lahore', 'Private'),
(456, 'https://riphah.edu.pk/faqs/', 'BBA', '45%', 'Riphah International University', 'Lahore', 'Private'),
(457, 'https://riphah.edu.pk/faqs/', 'BS Computer Science', '50%', 'Riphah International University', 'Lahore', 'Private'),
(458, 'https://riphah.edu.pk/faqs/', 'BS Mathematics', '70%', 'Riphah International University', 'Lahore', 'Private'),
(459, 'https://riphah.edu.pk/faqs/', 'BS Physics', '45%', 'Riphah International University', 'Lahore', 'Private'),
(460, 'https://riphah.edu.pk/faqs/', 'BS Psychology', '45%', 'Riphah International University', 'Lahore', 'Private'),
(461, 'https://riphah.edu.pk/faqs/', 'BS Software Engineering', '50%', 'Riphah International University', 'Lahore', 'Private'),
(462, 'https://riphah.edu.pk/faqs/', 'Pharm-D', '60%', 'Riphah International University', 'Lahore', 'Private'),
(463, 'https://riphah.edu.pk/faqs/', 'Business Administration', '70%', 'Riphah International University', 'Lahore', 'Private'),
(464, 'https://riphah.edu.pk/faqs/', 'Information Technology', '60%', 'Riphah International University', 'Lahore', 'Private'),
(465, 'https://riphah.edu.pk/faqs/', 'BS English', '70%', 'Riphah International University', 'Lahore', 'Private'),
(466, 'https://riphah.edu.pk/faqs/', 'BS Mass Communication', '70%', 'Riphah International University', 'Lahore', 'Private'),
(467, 'https://riphah.edu.pk/faqs/', 'Electrical Engineering', '60%', 'Riphah International University', 'Lahore', 'Private'),
(468, 'https://riphah.edu.pk/faqs/', 'MBBS', '70%', 'Riphah International University', 'Lahore', 'Private'),
(469, 'https://riphah.edu.pk/faqs/', 'BDS', '60%', 'Riphah International University', 'Lahore', 'Private'),
(470, 'https://riphah.edu.pk/faqs/', 'BSCS', '50%', 'Riphah International University', 'Lahore', 'Private'),
(471, 'https://riphah.edu.pk/faqs/', 'BS Applied Psychology', '70%', 'Riphah International University', 'Lahore', 'Private'),
(472, 'https://riphah.edu.pk/faqs/', 'Psychology', '70%', 'Riphah International University', 'Lahore', 'Private'),
(473, 'https://riphah.edu.pk/faqs/', 'Software Engineering', '50%', 'Riphah International University', 'Lahore', 'Private'),
(475, 'https://riphah.edu.pk/faqs/', 'ELECTRICAL & BIO MEDICAL ENGINEERING', '60%', 'Riphah International University', 'Lahore', 'Private'),
(476, 'https://riphah.edu.pk/faqs/', 'BS PROJECT & SUPPLY CHAIN', '45%', 'Riphah International University', 'Lahore', 'Private'),
(477, 'https://riphah.edu.pk/faqs/', 'BS MATHS', '45%', 'Riphah International University', 'Lahore', 'Private'),
(478, 'https://riphah.edu.pk/faqs/', 'BS PHYSICS', '45%', 'Riphah International University', 'Lahore', 'Private'),
(479, 'https://riphah.edu.pk/faqs/', 'BS COMPUTER SCIENCES', '50%', 'Riphah International University', 'Lahore', 'Private'),
(480, 'https://riphah.edu.pk/faqs/', 'BCA', '50%', 'Riphah International University', 'Lahore', 'Private'),
(481, 'https://lmdc.edu.pk/eligibility-selection-criteria', 'MBBS', '50%', 'Lahore Medical and Dental College', 'Lahore', 'Private'),
(482, 'https://lmdc.edu.pk/eligibility-selection-criteria', 'BDS', '60%', 'Lahore Medical and Dental College', 'Lahore', 'Private'),
(483, 'https://lmdc.edu.pk/eligibility-selection-criteria', 'MBBS and BDS', '50%', 'Lahore Medical and Dental College', 'Lahore', 'Private'),
(484, 'https://avicennamch.com/admission-details/', 'Intermediate', '55%', 'Avicenna Medical College', 'Lahore', 'Private'),
(485, 'https://avicennamch.com/admission-details/', 'Biochemistry', '60%', 'Avicenna Medical College', 'Lahore', 'Private'),
(486, 'https://avicennamch.com/admission-details/', 'MBBS', '60%', 'Avicenna Medical College', 'Lahore', 'Private'),
(487, 'https://avicennamch.com/admission-details/', 'BDS', '60%', 'Avicenna Medical College', 'Lahore', 'Private'),
(488, 'https://avicennamch.com/admission-details/', 'MBBS and BDS', '60%', 'Avicenna Medical College', 'Lahore', 'Private'),
(489, 'https://sharifmedicalcity.org/web/admission/', 'MBBS', '55%', 'Sharif Medical & Dental College', 'Lahore', 'Private'),
(490, 'https://sharifmedicalcity.org/web/admission/', 'BDS', '55%', 'Sharif Medical & Dental College', 'Lahore', 'Private'),
(491, 'https://mao.punjab.gov.pk/admission-criteria', 'BS Applied Psychology', '45%', 'Govt M.A.O. Graduate College', 'Lahore', 'Private'),
(492, 'https://mao.punjab.gov.pk/admission-criteria', 'Psychology', '45%', 'Govt M.A.O. Graduate College', 'Lahore', 'Private'),
(493, 'https://law.uol.edu.pk/course/bachelor-of-law/', 'LLB', '50%', 'Pakistan College of Law', 'Lahore', 'Private'),
(494, 'https://law.uol.edu.pk/course/bachelor-of-law/', 'Bachelor of Law', '50%', 'Pakistan College of Law', 'Lahore', 'Private'),
(495, 'https://uol.edu.pk/', 'BSCS ', '50%', 'The University of Lahore', 'Lahore', 'Private'),
(496, 'https://uol.edu.pk/', 'ELECTRICAL ENGINEERING', '60%', 'The University of Lahore', 'Lahore', 'Private'),
(497, 'https://uol.edu.pk/', 'BS Environmental Sciences', '45%', 'The University of Lahore', 'Lahore', 'Private'),
(498, 'https://uol.edu.pk/', 'Bachelor of Science in Mathematics', '45%', 'The University of Lahore', 'Lahore', 'Private'),
(499, 'https://uol.edu.pk/', 'BS Honors in Sociology ', '45%', 'The University of Lahore', 'Lahore', 'Private'),
(500, 'https://uol.edu.pk/', 'BS IN INFORMATION ENGINEERING TECHNOLOGY ', '50%', 'The University of Lahore', 'Lahore', 'Private'),
(501, 'https://uol.edu.pk/', 'Bachelor of Science in Chemistry', '45%', 'The University of Lahore', 'Lahore', 'Private'),
(502, 'https://uol.edu.pk/', 'Bachelor of Law', '50%', 'The University of Lahore', 'Lahore', 'Private'),
(503, 'https://uol.edu.pk/', 'BS Physics', '45%', 'The University of Lahore', 'Lahore', 'Private'),
(504, 'https://uol.edu.pk/', 'Bs Software Engineering', '50%', 'The University of Lahore', 'Lahore', 'Private'),
(505, 'https://uol.edu.pk/', 'BS in Urdu Language and Literature ', '45%', 'The University of Lahore', 'Lahore', 'Private'),
(506, 'https://uol.edu.pk/', 'BS Biochemistry& Biotechnology ', '45%', 'The University of Lahore', 'Lahore', 'Private'),
(507, 'https://uol.edu.pk/', 'BS Microbiology & Biotechnology ', '45%', 'The University of Lahore', 'Lahore', 'Private'),
(508, 'https://uol.edu.pk/', 'BS Molecular Biology & Biotechnology ', '45%', 'The University of Lahore', 'Lahore', 'Private'),
(509, 'https://uol.edu.pk/', 'BS Biotechnology ', '45%', 'The University of Lahore', 'Lahore', 'Private'),
(510, 'https://uol.edu.pk/', 'BS Zoology ', '45%', 'The University of Lahore', 'Lahore', 'Private'),
(511, 'https://uol.edu.pk/', 'BS Botany ', '45%', 'The University of Lahore', 'Lahore', 'Private'),
(512, 'https://uol.edu.pk/', 'BS Forensic Sciences', '45%', 'The University of Lahore', 'Lahore', 'Private'),
(513, 'https://uol.edu.pk/', 'BS Clinical Biochemistry', '45%', 'The University of Lahore', 'Lahore', 'Private'),
(514, 'https://uol.edu.pk/', 'BS Clinical Microbiology ', '45%', 'The University of Lahore', 'Lahore', 'Private'),
(515, 'https://uol.edu.pk/', 'BS Bioinformatics ', '45%', 'The University of Lahore', 'Lahore', 'Private'),
(516, 'https://uol.edu.pk/', 'BS Industrial Biochemistry ', '45%', 'The University of Lahore', 'Lahore', 'Private'),
(517, 'https://uol.edu.pk/', 'BS Industrial Biotechnology ', '45%', 'The University of Lahore', 'Lahore', 'Private'),
(518, 'https://uol.edu.pk/', 'BS Nursing', '50%', 'The University of Lahore', 'Lahore', 'Private'),
(519, 'https://ucp.edu.pk/', 'Bs computer science', '50%', 'university of central punjab', 'Lahore', 'Private'),
(520, 'https://ucp.edu.pk/', 'Electrical Engineering', '60%', 'university of central punjab', 'Lahore', 'Private'),
(521, 'https://ucp.edu.pk/', 'Mechanical Engineering', '60%', 'university of central punjab', 'Lahore', 'Private'),
(522, 'https://ucp.edu.pk/', 'Civil Engineering', '60%', 'university of central punjab', 'Lahore', 'Private'),
(523, 'https://ucp.edu.pk/', 'BS Robotics & Intelligent Systems', '50%', 'university of central punjab', 'Lahore', 'Private'),
(524, 'https://nust.edu.pk/admissions/alliedprogram/admis', 'General', '60%', 'NUSTuniversity', 'Islamabad', 'Private'),
(525, 'https://www.bahria.edu.pk/index.php/academic-eligi', 'BBA (4 Years)', '50%', 'bahria university', 'Islamabad', 'Private'),
(526, 'https://www.bahria.edu.pk/index.php/academic-eligi', 'BS (Supply Chain Management)', '50%', 'bahria university', 'Islamabad', 'Private'),
(527, 'https://www.bahria.edu.pk/index.php/academic-eligi', 'BS (Accounting and Finance)', '50%', 'bahria university', 'Islamabad', 'Private'),
(528, 'https://www.bahria.edu.pk/index.php/academic-eligi', 'BS (Economics)', '50%', 'bahria university', 'Islamabad', 'Private'),
(529, 'https://www.bahria.edu.pk/index.php/academic-eligi', 'BS (Business & Information Technology)', '45%', 'bahria university', 'Islamabad', 'Private'),
(530, 'https://www.bahria.edu.pk/index.php/academic-eligi', 'BS (Business Analytics )', '50%', 'bahria university', 'Islamabad', 'Private'),
(531, 'https://www.bahria.edu.pk/index.php/academic-eligi', 'BSE and BCE', '60%', 'bahria university', 'Islamabad', 'Private'),
(532, 'https://www.bahria.edu.pk/index.php/academic-eligi', 'BEE (Electronics/Telecommunication/Power)', '60%', 'bahria university', 'Islamabad', 'Private'),
(533, 'https://www.bahria.edu.pk/index.php/academic-eligi', 'BS(CS)', '50%', 'bahria university', 'Islamabad', 'Private'),
(534, 'https://www.bahria.edu.pk/index.php/academic-eligi', 'BS(IT)', '50%', 'bahria university', 'Islamabad', 'Private'),
(535, 'https://www.bahria.edu.pk/index.php/academic-eligi', 'BS(AI)', '50%', 'bahria university', 'Islamabad', 'Private'),
(536, 'https://www.bahria.edu.pk/index.php/academic-eligi', 'BS(RIS)', '50%', 'bahria university', 'Islamabad', 'Private'),
(537, 'https://www.bahria.edu.pk/index.php/academic-eligi', 'BS in Geology/Geophysics/Environmental Sciences', '50%', 'bahria university', 'Islamabad', 'Private'),
(538, 'https://www.bahria.edu.pk/index.php/academic-eligi', 'BS Geo sciences', '45%', 'bahria university', 'Islamabad', 'Private'),
(539, 'https://www.bahria.edu.pk/index.php/academic-eligi', 'BS (Public Health)', '50%', 'bahria university', 'Islamabad', 'Private'),
(540, 'https://www.bahria.edu.pk/index.php/academic-eligi', 'BS (Mathematics)', '50%', 'bahria university', 'Islamabad', 'Private'),
(541, 'https://www.bahria.edu.pk/index.php/academic-eligi', 'BS (English)', '50%', 'bahria university', 'Islamabad', 'Private'),
(542, 'https://www.bahria.edu.pk/index.php/academic-eligi', 'S MB & M (Bachelor in Maritime Business & Manageme', '50%', 'bahria university', 'Islamabad', 'Private'),
(543, 'https://www.bahria.edu.pk/index.php/academic-eligi', 'BS Media Studies (Bachelor in Media Studies)', '50%', 'bahria university', 'Islamabad', 'Private'),
(544, 'https://www.bahria.edu.pk/index.php/academic-eligi', 'BS Television Broadcasting & Digital Media', '50%', 'bahria university', 'Islamabad', 'Private'),
(545, 'https://www.bahria.edu.pk/index.php/academic-eligi', 'BS (Psychology)', '50%', 'bahria university', 'Islamabad', 'Private'),
(546, 'https://www.bahria.edu.pk/index.php/academic-eligi', 'LLB', '50%', 'bahria university', 'Islamabad', 'Private'),
(547, 'https://www.bahria.edu.pk/index.php/academic-eligi', 'BS Islamic Studies', '50%', 'bahria university', 'Islamabad', 'Private'),
(548, 'https://www.bahria.edu.pk/index.php/academic-eligi', 'BS Bio-Technology', '50%', 'bahria university', 'Islamabad', 'Private'),
(549, 'https://www.bahria.edu.pk/index.php/academic-eligi', 'Doctor of Physical Therapy (DPT)', '60%', 'bahria university', 'Islamabad', 'Private'),
(550, 'https://www.bahria.edu.pk/index.php/academic-eligi', 'BS Medical Laboratory Technology (MLT)', '50%', 'bahria university', 'Islamabad', 'Private'),
(551, 'https://www.bahria.edu.pk/index.php/academic-eligi', 'BS Nursing', '50%', 'bahria university', 'Islamabad', 'Private'),
(552, 'https://www.bahria.edu.pk/index.php/academic-eligi', 'Hospitality & Tourism Management', '40%', 'bahria university', 'Islamabad', 'Private'),
(553, 'https://www.bahria.edu.pk/index.php/academic-eligi', 'Computer Science', '60%', 'bahria university', 'Islamabad', 'Private'),
(554, 'https://www.bahria.edu.pk/index.php/academic-eligi', 'DPT', '60%', 'bahria university', 'Islamabad', 'Private'),
(555, 'https://www.bahria.edu.pk/index.php/academic-eligi', 'BBA', '50%', 'bahria university', 'Islamabad', 'Private'),
(556, 'https://qau.edu.pk/undergraduate-programme-qau/', 'LLB', '50%', 'Quaid-i-Azam University', 'Islamabad', 'Govt.'),
(557, 'https://qau.edu.pk/undergraduate-programme-qau/', 'Pharm-D', '60%', 'Quaid-i-Azam University', 'Islamabad', 'Govt.'),
(558, 'https://qau.edu.pk/undergraduate-programme-qau/', 'Admission Requirements', '50%', 'Quaid-i-Azam University', 'Islamabad', 'Govt.'),
(559, 'https://qau.edu.pk/undergraduate-programme-qau/', 'LLB Programme', '50%', 'Quaid-i-Azam University', 'Islamabad', 'Govt.'),
(560, 'https://www.nu.edu.pk/Admissions/EligibilityCriter', 'BS (Engineering)', '60%', 'FAST university', 'Islamabad', 'Private'),
(561, 'https://www.nu.edu.pk/Admissions/EligibilityCriter', 'BS (Computing programs)', '60%', 'FAST university', 'Islamabad', 'Private'),
(562, 'https://www.nu.edu.pk/Admissions/EligibilityCriter', 'BBA / BS (Accounting & Finance / Business Analytic', '60%', 'FAST university', 'Islamabad', 'Private'),
(563, 'https://www.nu.edu.pk/Admissions/EligibilityCriter', 'Computer Science', '60%', 'FAST university', 'Islamabad', 'Private'),
(564, 'https://www.nu.edu.pk/Admissions/EligibilityCriter', 'Bachelor of Business Administration', '60%', 'FAST university', 'Islamabad', 'Private'),
(565, 'https://www.nu.edu.pk/Admissions/EligibilityCriter', 'BBA', '60%', 'FAST university', 'Islamabad', 'Private'),
(566, 'https://www.au.edu.pk/pages/admission/eligibility_', 'BS(CS)', '50%', 'Air university', 'Islamabad', 'Private'),
(567, 'https://www.au.edu.pk/pages/admission/eligibility_', 'BS(IT)', '50%', 'Air university', 'Islamabad', 'Private'),
(568, 'https://www.au.edu.pk/pages/admission/eligibility_', 'Computer Science', '50%', 'Air university', 'Islamabad', 'Private'),
(569, 'https://www.au.edu.pk/pages/admission/eligibility_', 'Bachelor of Science International Relations (BS-IR', '50%', 'Air university', 'Islamabad', 'Private'),
(570, 'https://www.au.edu.pk/pages/admission/eligibility_', 'Bachelor of Business Administration (BBA-Honors)', '50%', 'Air university', 'Islamabad', 'Private'),
(571, 'https://www.au.edu.pk/pages/admission/eligibility_', 'BS Aviation Management (BSAVM)', '50%', 'Air university', 'Islamabad', 'Private'),
(572, 'https://www.au.edu.pk/pages/admission/eligibility_', 'Bachelor of Electrical Engineering', '60%', 'Air university', 'Islamabad', 'Private'),
(573, 'https://www.au.edu.pk/pages/admission/eligibility_', 'Bachelor of Mechatronics Engineering', '60%', 'Air university', 'Islamabad', 'Private'),
(574, 'https://www.au.edu.pk/pages/admission/eligibility_', 'Bachelor of Mechanical Engineering', '60%', 'Air university', 'Islamabad', 'Private'),
(575, 'https://www.au.edu.pk/pages/admission/eligibility_', 'Bachelor of Computer Engineering', '60%', 'Air university', 'Islamabad', 'Private'),
(576, 'https://www.au.edu.pk/pages/admission/eligibility_', 'BS Computer Sciences (BSCS)', '50%', 'Air university', 'Islamabad', 'Private'),
(577, 'https://www.au.edu.pk/pages/admission/eligibility_', 'BS Information Technology (BSIT)', '50%', 'Air university', 'Islamabad', 'Private'),
(578, 'https://www.au.edu.pk/pages/admission/eligibility_', 'BS Cyber Security (BSCYS)', '50%', 'Air university', 'Islamabad', 'Private'),
(579, 'https://www.au.edu.pk/pages/admission/eligibility_', 'BS Data Science (BSDS)', '50%', 'Air university', 'Islamabad', 'Private'),
(580, 'https://www.au.edu.pk/pages/admission/eligibility_', 'BS Accounting and Finance (BSAF)', '50%', 'Air university', 'Islamabad', 'Private'),
(581, 'https://www.au.edu.pk/pages/admission/eligibility_', 'BS English(BSENG)', '50%', 'Air university', 'Islamabad', 'Private'),
(582, 'https://www.au.edu.pk/pages/admission/eligibility_', 'BS Physics(BSP)', '50%', 'Air university', 'Islamabad', 'Private'),
(583, 'https://www.au.edu.pk/pages/admission/eligibility_', 'BS Mathematics (BSMATH)', '50%', 'Air university', 'Islamabad', 'Private'),
(584, 'https://www.au.edu.pk/pages/admission/eligibility_', 'BS Psychology (BSPsy)', '50%', 'Air university', 'Islamabad', 'Private'),
(585, 'https://www.au.edu.pk/pages/admission/eligibility_', 'Bachelor of Biomedical Engineering (BME)', '60%', 'Air university', 'Islamabad', 'Private'),
(586, 'https://www.au.edu.pk/pages/admission/eligibility_', 'BS Health Care Management (BSHCM)', '50%', 'Air university', 'Islamabad', 'Private'),
(587, 'https://www.au.edu.pk/pages/admission/eligibility_', 'BS Tourism and Hospitality Management (BSTHM)', '50%', 'Air university', 'Islamabad', 'Private'),
(588, 'https://www.au.edu.pk/pages/admission/eligibility_', 'BS Computer Games Development (BSCGD)', '50%', 'Air university', 'Islamabad', 'Private'),
(589, 'https://www.au.edu.pk/pages/admission/eligibility_', 'BS Software Engineering', '50%', 'Air university', 'Islamabad', 'Private'),
(590, 'https://www.au.edu.pk/pages/admission/eligibility_', 'BS Artificial Intelligence (BSAI)', '50%', 'Air university', 'Islamabad', 'Private'),
(591, 'https://www.au.edu.pk/pages/admission/eligibility_', 'BS Strategic Studies (BSSS)', '50%', 'Air university', 'Islamabad', 'Private'),
(592, 'https://www.au.edu.pk/pages/admission/eligibility_', 'Bachelor of Education(BSEDU)', '50%', 'Air university', 'Islamabad', 'Private'),
(593, 'https://www.au.edu.pk/pages/admission/eligibility_', 'Bachelor of Business Administration', '50%', 'Air university', 'Islamabad', 'Private'),
(594, 'https://www.au.edu.pk/pages/admission/eligibility_', 'BS English', '50%', 'Air university', 'Islamabad', 'Private'),
(595, 'https://www.au.edu.pk/pages/admission/eligibility_', 'BS Tourism and Hospitality', '50%', 'Air university', 'Islamabad', 'Private'),
(596, 'https://www.au.edu.pk/pages/admission/eligibility_', 'BS Aviation Management', '50%', 'Air university', 'Islamabad', 'Private'),
(597, 'https://www.au.edu.pk/pages/admission/eligibility_', 'BBA', '50%', 'Air university', 'Islamabad', 'Private'),
(598, 'https://www.iiu.edu.pk/faculties/arabic/department', 'General', '50%', 'International Islamic University', 'Islamabad', 'Govt.'),
(599, 'https://fuuast.edu.pk/under-graduate-program/', 'General', '45%', 'Federal urdu university of ART,science', 'Islamabad', 'Govt.'),
(600, 'https://fui.edu.pk/admissions/Eligibility-Criteria', 'Computer Science', '50%', 'Foundation University Islamabad', 'Islamabad', 'Private'),
(601, 'https://fui.edu.pk/admissions/Eligibility-Criteria', 'Bachelor of Sciences in Electrical Engineering', '60%', 'Foundation University Islamabad', 'Islamabad', 'Private'),
(602, 'https://fui.edu.pk/admissions/Eligibility-Criteria', 'Bachelor of Sciences in Software Engineering', '50%', 'Foundation University Islamabad', 'Islamabad', 'Private'),
(603, 'https://fui.edu.pk/admissions/Eligibility-Criteria', 'Bachelor of Sciences in Computer Science', '50%', 'Foundation University Islamabad', 'Islamabad', 'Private'),
(604, 'https://fui.edu.pk/admissions/Eligibility-Criteria', 'Bachelor of Sciences in Information Engineering  T', '50%', 'Foundation University Islamabad', 'Islamabad', 'Private'),
(605, 'https://fui.edu.pk/admissions/Eligibility-Criteria', 'Bio Medical Engineering Technology', '50%', 'Foundation University Islamabad', 'Islamabad', 'Private'),
(606, 'https://fui.edu.pk/admissions/Eligibility-Criteria', 'Bachelor of Business Administration', '50%', 'Foundation University Islamabad', 'Islamabad', 'Private'),
(607, 'https://fui.edu.pk/admissions/Eligibility-Criteria', 'Bachelor of Sciences in Accounting & Finance', '50%', 'Foundation University Islamabad', 'Islamabad', 'Private'),
(608, 'https://fui.edu.pk/admissions/Eligibility-Criteria', 'Bachelor of Science in Psychology', '50%', 'Foundation University Islamabad', 'Islamabad', 'Private'),
(609, 'https://fui.edu.pk/admissions/Eligibility-Criteria', 'BS Media & Communication', '45%', 'Foundation University Islamabad', 'Islamabad', 'Private'),
(610, 'https://fui.edu.pk/admissions/Eligibility-Criteria', 'Bachelor of Computer Arts', '50%', 'Foundation University Islamabad', 'Islamabad', 'Private'),
(611, 'https://fui.edu.pk/admissions/Eligibility-Criteria', 'BS English', '45%', 'Foundation University Islamabad', 'Islamabad', 'Private'),
(612, 'https://fui.edu.pk/admissions/Eligibility-Criteria', 'BS Tourism and Hospitality', '45%', 'Foundation University Islamabad', 'Islamabad', 'Private'),
(613, 'https://fui.edu.pk/admissions/Eligibility-Criteria', 'BS Aviation Management', '45%', 'Foundation University Islamabad', 'Islamabad', 'Private'),
(614, 'https://fui.edu.pk/admissions/Eligibility-Criteria', 'BDS', '60%', 'Foundation University Islamabad', 'Islamabad', 'Private'),
(615, 'https://fui.edu.pk/admissions/Eligibility-Criteria', 'DPT', '60%', 'Foundation University Islamabad', 'Islamabad', 'Private'),
(616, 'https://fui.edu.pk/admissions/Eligibility-Criteria', 'BSN Generic Program', '50%', 'Foundation University Islamabad', 'Islamabad', 'Private'),
(617, 'https://fui.edu.pk/admissions/Eligibility-Criteria', 'Bachelor of Science in Computer Science', '50%', 'Foundation University Islamabad', 'Islamabad', 'Private'),
(618, 'https://fui.edu.pk/admissions/Eligibility-Criteria', 'Information Engineering Technology', '50%', 'Foundation University Islamabad', 'Islamabad', 'Private'),
(619, 'https://www.aiou.edu.pk/bachelor-programmes', 'BS Chemistry', '45%', 'Allama Iqbal Open University', 'Islamabad', 'Govt.'),
(620, 'https://www.aiou.edu.pk/bachelor-programmes', 'BS (Arabic)', '45%', 'Allama Iqbal Open University', 'Islamabad', 'Govt.'),
(621, 'https://www.aiou.edu.pk/bachelor-programmes', 'BS Islamic Studies(Quran And Tafseer)', '45%', 'Allama Iqbal Open University', 'Islamabad', 'Govt.'),
(622, 'https://www.aiou.edu.pk/bachelor-programmes', 'BS Islamic Studies (General)', '45%', 'Allama Iqbal Open University', 'Islamabad', 'Govt.'),
(623, 'https://www.aiou.edu.pk/bachelor-programmes', 'BS (English)', '45%', 'Allama Iqbal Open University', 'Islamabad', 'Govt.'),
(624, 'https://www.aiou.edu.pk/bachelor-programmes', 'BS (Library and Information Sciences)', '45%', 'Allama Iqbal Open University', 'Islamabad', 'Govt.'),
(625, 'https://www.aiou.edu.pk/bachelor-programmes', 'BS (Computer Science)', '50%', 'Allama Iqbal Open University', 'Islamabad', 'Govt.'),
(626, 'https://www.aiou.edu.pk/bachelor-programmes', 'BS Physics ', '45%', 'Allama Iqbal Open University', 'Islamabad', 'Govt.'),
(627, 'https://www.aiou.edu.pk/bachelor-programmes', 'BS (Environmental Sciences)', '45%', 'Allama Iqbal Open University', 'Islamabad', 'Govt.'),
(628, 'https://www.aiou.edu.pk/bachelor-programmes', 'BS Economics', '45%', 'Allama Iqbal Open University', 'Islamabad', 'Govt.'),
(629, 'https://www.aiou.edu.pk/bachelor-programmes', 'BS Mass Communication', '45%', 'Allama Iqbal Open University', 'Islamabad', 'Govt.'),
(630, 'https://www.aiou.edu.pk/bachelor-programmes', 'BS Accounting & Finance ', '45%', 'Allama Iqbal Open University', 'Islamabad', 'Govt.'),
(631, 'https://www.numl.edu.pk/main/eligibility', ' BS English ', '50%', 'NATIONAL UNIVERSITY OF MODERN LANGUAGES', 'Islamabad', 'Govt.'),
(632, 'https://www.numl.edu.pk/main/eligibility', 'BS computer Science', '50%', 'NATIONAL UNIVERSITY OF MODERN LANGUAGES', 'Islamabad', 'Govt.'),
(633, 'https://www.numl.edu.pk/main/eligibility', 'BS Software Engineering', '50%', 'NATIONAL UNIVERSITY OF MODERN LANGUAGES', 'Islamabad', 'Govt.'),
(634, 'https://www.numl.edu.pk/main/eligibility', 'Management Science', '45%', 'NATIONAL UNIVERSITY OF MODERN LANGUAGES', 'Islamabad', 'Govt.'),
(635, 'https://www.numl.edu.pk/main/eligibility', 'BS media and communication', '45%', 'NATIONAL UNIVERSITY OF MODERN LANGUAGES', 'Islamabad', 'Govt.'),
(636, 'https://www.numl.edu.pk/main/eligibility', 'Bs psychology', '45%', 'NATIONAL UNIVERSITY OF MODERN LANGUAGES', 'Islamabad', 'Govt.'),
(637, 'http://admissions.pieas.edu.pk/Admissions/BS.html', 'General', '60%', 'pieas university', 'Islamabad', 'Govt.'),
(638, 'https://www.ist.edu.pk/admission-undergraduate-eli', 'Aerospace engineering', '60%', 'Institute space technology', 'Islamabad', 'Govt.'),
(639, 'https://www.ist.edu.pk/admission-undergraduate-eli', 'Electrical engineering', '60%', 'Institute space technology', 'Islamabad', 'Govt.'),
(640, 'https://www.ist.edu.pk/admission-undergraduate-eli', 'Materials science and engineering', '60%', 'Institute space technology', 'Islamabad', 'Govt.'),
(641, 'https://www.ist.edu.pk/admission-undergraduate-eli', 'Computer Science', '60%', 'Institute space technology', 'Islamabad', 'Govt.'),
(642, 'https://www.ist.edu.pk/admission-undergraduate-eli', 'Space Science', '50%', 'Institute space technology', 'Islamabad', 'Govt.'),
(643, 'https://www.ist.edu.pk/admission-undergraduate-eli', 'Biotechnology', '50%', 'Institute space technology', 'Islamabad', 'Govt.'),
(644, 'https://cust.edu.pk/eligibility-criteria', 'BS Computer Science', '50%', 'Capital university of science and technology', 'Islamabad', 'Private'),
(645, 'https://cust.edu.pk/eligibility-criteria', 'BS Software Engineering', '50%', 'Capital university of science and technology', 'Islamabad', 'Private'),
(646, 'https://cust.edu.pk/eligibility-criteria', 'BS Cyber Security', '50%', 'Capital university of science and technology', 'Islamabad', 'Private'),
(647, 'https://cust.edu.pk/eligibility-criteria', 'BS Artificial Intelligence', '50%', 'Capital university of science and technology', 'Islamabad', 'Private'),
(648, 'https://www.uci.edu.pk/qa/', 'BBA', '60% ', 'Universal college Islamabad', 'Islamabad', 'Private'),
(649, 'https://www.szabmu.edu.pk/admission/bsc-post-rn-ad', 'BSN', '50%', 'Shaheed Zulfiqar Ali Bhutto Medical University', 'Islamabad', 'Private'),
(650, 'https://miu.edu.pk/Admission/Eligibility/#collapse', 'BS Biotechnology', '45%', 'Mohi ud Din Islamic University', 'Islamabad', 'Private'),
(651, 'https://miu.edu.pk/Admission/Eligibility/#collapse', 'BS Botany', '45%', 'Mohi ud Din Islamic University', 'Islamabad', 'Private'),
(652, 'https://miu.edu.pk/Admission/Eligibility/#collapse', 'BS Chemistry', '45%', 'Mohi ud Din Islamic University', 'Islamabad', 'Private'),
(653, 'https://miu.edu.pk/Admission/Eligibility/#collapse', 'BS Mathematics', '45%', 'Mohi ud Din Islamic University', 'Islamabad', 'Private'),
(654, 'https://miu.edu.pk/Admission/Eligibility/#collapse', 'BEd Hons', '45%', 'Mohi ud Din Islamic University', 'Islamabad', 'Private'),
(655, 'https://miu.edu.pk/Admission/Eligibility/#collapse', 'BS English', '45%', 'Mohi ud Din Islamic University', 'Islamabad', 'Private'),
(656, 'https://miu.edu.pk/Admission/Eligibility/#collapse', 'BS Islamic Studies', '45%', 'Mohi ud Din Islamic University', 'Islamabad', 'Private'),
(657, 'https://miu.edu.pk/Admission/Eligibility/#collapse', 'LLB', '45%', 'Mohi ud Din Islamic University', 'Islamabad', 'Private'),
(658, 'https://miu.edu.pk/Admission/Eligibility/#collapse', 'BBA', '45%', 'Mohi ud Din Islamic University', 'Islamabad', 'Private'),
(659, 'https://miu.edu.pk/Admission/Eligibility/#collapse', 'BS Computer Science', '45%', 'Mohi ud Din Islamic University', 'Islamabad', 'Private'),
(660, 'https://miu.edu.pk/Admission/Eligibility/#collapse', 'Doctor of Physical Therapy DPT', '60%', 'Mohi ud Din Islamic University', 'Islamabad', 'Private'),
(661, 'https://miu.edu.pk/Admission/Eligibility/#collapse', 'BS Psychology', '45%', 'Mohi ud Din Islamic University', 'Islamabad', 'Private'),
(662, 'https://miu.edu.pk/Admission/Eligibility/#collapse', 'Pharm D', '60%', 'Mohi ud Din Islamic University', 'Islamabad', 'Private'),
(663, 'https://miu.edu.pk/Admission/Eligibility/#collapse', 'Bachelor of Nursing BSN', '50%', 'Mohi ud Din Islamic University', 'Islamabad', 'Private'),
(664, 'https://fazaiamedical.edu.pk/admissions-eligibilit', 'medical ', '60%', 'Fazaia Medical College', 'Islamabad', 'Private'),
(665, 'http://www.uop.edu.pk/news/?q=3557', 'Intermediate', '45%', 'university of peshawar', 'Peshawar', 'Govt.'),
(666, 'http://www.uop.edu.pk/news/?q=3557', 'BS Economics', '45%', 'university of peshawar', 'Peshawar', 'Govt.'),
(667, 'http://www.uop.edu.pk/news/?q=3557', 'BS Education', '45%', 'university of peshawar', 'Peshawar', 'Govt.'),
(668, 'http://www.uop.edu.pk/news/?q=3557', 'BS Zoology', '45%', 'university of peshawar', 'Peshawar', 'Govt.'),
(669, 'http://www.uop.edu.pk/news/?q=3557', 'BS Chemistry', '45%', 'university of peshawar', 'Peshawar', 'Govt.'),
(670, 'http://www.uop.edu.pk/news/?q=3557', 'BS Computer Science', '45%', 'university of peshawar', 'Peshawar', 'Govt.'),
(671, 'http://www.uop.edu.pk/news/?q=3557', 'BS Gender Studies', '45%', 'university of peshawar', 'Peshawar', 'Govt.'),
(672, 'http://www.uop.edu.pk/news/?q=3557', 'BS International Relations', '45%', 'university of peshawar', 'Peshawar', 'Govt.'),
(673, 'http://www.uop.edu.pk/news/?q=3557', 'BS Mathematics', '45%', 'university of peshawar', 'Peshawar', 'Govt.'),
(674, 'http://www.uop.edu.pk/news/?q=3557', 'BS Physics', '45%', 'university of peshawar', 'Peshawar', 'Govt.'),
(675, 'http://www.uop.edu.pk/news/?q=3557', 'BS Political Science', '45%', 'university of peshawar', 'Peshawar', 'Govt.'),
(676, 'http://www.uop.edu.pk/news/?q=3557', 'BS Psychology', '45%', 'university of peshawar', 'Peshawar', 'Govt.'),
(677, 'http://www.uop.edu.pk/news/?q=3557', 'BS Sociology', '45%', 'university of peshawar', 'Peshawar', 'Govt.'),
(678, 'http://www.uop.edu.pk/news/?q=3557', 'BS Statistics', '45%', 'university of peshawar', 'Peshawar', 'Govt.'),
(679, 'http://www.uop.edu.pk/news/?q=3557', 'Pharm-D', '60%', 'university of peshawar', 'Peshawar', 'Govt.'),
(680, 'http://www.uop.edu.pk/news/?q=3557', 'BS Environmental Science', '45%', 'university of peshawar', 'Peshawar', 'Govt.'),
(681, 'http://www.uop.edu.pk/news/?q=3557', 'BS English', '45%', 'university of peshawar', 'Peshawar', 'Govt.'),
(682, 'http://www.uop.edu.pk/news/?q=3557', 'BS Urdu', '45%', 'university of peshawar', 'Peshawar', 'Govt.'),
(683, 'http://www.uop.edu.pk/news/?q=3557', 'BS History', '45%', 'university of peshawar', 'Peshawar', 'Govt.'),
(684, 'http://www.uop.edu.pk/news/?q=3557', 'BS Botany', '45%', 'university of peshawar', 'Peshawar', 'Govt.'),
(685, 'http://www.uop.edu.pk/news/?q=3557', 'BS Library & Information Science', '45%', 'university of peshawar', 'Peshawar', 'Govt.'),
(686, 'http://www.uop.edu.pk/news/?q=3557', 'BS Environmental Sciences', '45%', 'university of peshawar', 'Peshawar', 'Govt.'),
(687, 'http://www.uop.edu.pk/news/?q=3557', 'Economics', '45%', 'university of peshawar', 'Peshawar', 'Govt.'),
(688, 'http://www.uop.edu.pk/news/?q=3557', 'Psychology', '45%', 'university of peshawar', 'Peshawar', 'Govt.'),
(689, 'http://www.uop.edu.pk/news/?q=3557', 'Sociology', '45%', 'university of peshawar', 'Peshawar', 'Govt.'),
(690, 'http://www.uop.edu.pk/news/?q=3557', 'Commerce', '45%', 'university of peshawar', 'Peshawar', 'Govt.'),
(691, 'http://www.uop.edu.pk/news/?q=3557', 'BS Bio-Technology', '45%', 'university of peshawar', 'Peshawar', 'Govt.'),
(692, 'http://www.uop.edu.pk/news/?q=3557', 'BS-Microbiology', '45%', 'university of peshawar', 'Peshawar', 'Govt.'),
(693, 'http://www.uop.edu.pk/news/?q=3557', 'BS Geomatics (GIS & Remote Sensing)', '45%', 'university of peshawar', 'Peshawar', 'Govt.'),
(694, 'http://www.uop.edu.pk/news/?q=3557', 'BS Disaster Preparedness & Management', '45%', 'university of peshawar', 'Peshawar', 'Govt.'),
(695, 'http://www.uop.edu.pk/news/?q=3557', 'BS Geography', '45%', 'university of peshawar', 'Peshawar', 'Govt.'),
(696, 'http://www.uop.edu.pk/news/?q=3557', 'BS Urban & Regional Planning', '45%', 'university of peshawar', 'Peshawar', 'Govt.'),
(697, 'http://www.uop.edu.pk/news/?q=3557', 'BS in Plant Biodiversity Conservation and Manageme', '45%', 'university of peshawar', 'Peshawar', 'Govt.'),
(698, 'http://www.uop.edu.pk/news/?q=3557', 'BS Electronics', '45%', 'university of peshawar', 'Peshawar', 'Govt.'),
(699, 'http://www.uop.edu.pk/news/?q=3557', 'BS Commerce', '45%', 'university of peshawar', 'Peshawar', 'Govt.'),
(700, 'http://www.uop.edu.pk/news/?q=3557', 'BS Journalism & Mass Communication', '45%', 'university of peshawar', 'Peshawar', 'Govt.'),
(701, 'http://www.uop.edu.pk/news/?q=3557', 'BS Library & Information Sciences', '45%', 'university of peshawar', 'Peshawar', 'Govt.'),
(702, 'http://www.uop.edu.pk/news/?q=3557', 'BS Home Economics (for females only)', '45%', 'university of peshawar', 'Peshawar', 'Govt.'),
(703, 'http://www.uop.edu.pk/news/?q=3557', 'BS Criminology', '45%', 'university of peshawar', 'Peshawar', 'Govt.'),
(704, 'http://www.uop.edu.pk/news/?q=3557', 'BS Social Work', '45%', 'university of peshawar', 'Peshawar', 'Govt.'),
(705, 'http://www.uop.edu.pk/news/?q=3557', 'BS Regional Studies', '45%', 'university of peshawar', 'Peshawar', 'Govt.'),
(706, 'http://www.uop.edu.pk/news/?q=3557', 'BS Peace & Conflict Studies', '45%', 'university of peshawar', 'Peshawar', 'Govt.'),
(707, 'http://www.uop.edu.pk/news/?q=3557', 'BS-Law', '45%', 'university of peshawar', 'Peshawar', 'Govt.'),
(708, 'http://www.uop.edu.pk/news/?q=3557', 'BS Social Anthropology', '45%', 'university of peshawar', 'Peshawar', 'Govt.'),
(709, 'http://www.uop.edu.pk/news/?q=3557', 'BS Development Studies', '45%', 'university of peshawar', 'Peshawar', 'Govt.'),
(710, 'http://www.uop.edu.pk/news/?q=3557', 'S Health & Physical Education', '45%', 'university of peshawar', 'Peshawar', 'Govt.'),
(711, 'http://www.uop.edu.pk/news/?q=3557', 'BS Archaeology', '45%', 'university of peshawar', 'Peshawar', 'Govt.'),
(712, 'http://www.uop.edu.pk/news/?q=3557', 'BS Philosophy', '45%', 'university of peshawar', 'Peshawar', 'Govt.'),
(713, 'http://www.uop.edu.pk/news/?q=3557', 'BS English & Applied Linguistics', '45%', 'university of peshawar', 'Peshawar', 'Govt.'),
(714, 'http://www.uop.edu.pk/news/?q=3557', 'BS Arts and Design', '45%', 'university of peshawar', 'Peshawar', 'Govt.'),
(715, 'http://www.uop.edu.pk/news/?q=3557', 'BS Tourism & Hotel Management', '45%', 'university of peshawar', 'Peshawar', 'Govt.'),
(716, 'http://www.uop.edu.pk/news/?q=3557', 'BS Islamiyat', '45%', 'university of peshawar', 'Peshawar', 'Govt.'),
(717, 'http://www.uop.edu.pk/news/?q=3557', 'BS Pashto', '45%', 'university of peshawar', 'Peshawar', 'Govt.'),
(718, 'https://enggentrancetest.pk/?pg=bsc_engg', 'Intermediate', '60%', 'UET PESHAWAR', 'Peshawar', 'Govt.'),
(719, 'https://enggentrancetest.pk/?pg=bsc_engg', 'Electrical Engineering', '60%', 'UET PESHAWAR', 'Peshawar', 'Govt.'),
(720, 'https://enggentrancetest.pk/?pg=bsc_engg', 'Electrical Engineering', '60%', 'UET PESHAWAR', 'Peshawar', 'Govt.'),
(721, 'https://enggentrancetest.pk/?pg=bsc_engg', 'Electronics Engineering', '60%', 'UET PESHAWAR', 'Peshawar', 'Govt.'),
(722, 'https://enggentrancetest.pk/?pg=bsc_engg', 'Electronics Engineering', '60%', 'UET PESHAWAR', 'Peshawar', 'Govt.'),
(723, 'https://enggentrancetest.pk/?pg=bsc_engg', 'B.Sc Engineering', '60%', 'UET PESHAWAR', 'Peshawar', 'Govt.'),
(724, 'https://enggentrancetest.pk/?pg=bsc_engg', 'B.Sc Engineering', '60%', 'UET PESHAWAR', 'Peshawar', 'Govt.'),
(725, 'http://peshawar.abasyn.edu.pk/Home/ApplicationProc', 'General', '50%', 'abasyn university', 'Peshawar', 'Private'),
(726, 'https://bsadmissions.kmu.edu.pk/#:~:text=ELIGIBILI', 'Intermediate', '50%', 'Khyber medical university', 'Peshawar', 'Govt.'),
(727, 'https://bsadmissions.kmu.edu.pk/#:~:text=ELIGIBILI', 'Pharm-D', '50%', 'Khyber medical university', 'Peshawar', 'Govt.'),
(728, 'https://www.gandhara.edu.pk/KMC/KMC_Course_&_Admis', 'Intermediate', '65%', 'gandhara university', 'Peshawar', 'Govt.'),
(729, 'https://www.gandhara.edu.pk/KMC/KMC_Course_&_Admis', 'Biochemistry', '65%', 'gandhara university', 'Peshawar', 'Govt.'),
(730, 'https://www.gandhara.edu.pk/KMC/KMC_Course_&_Admis', 'MBBS', '65%', 'gandhara university', 'Peshawar', 'Govt.'),
(731, 'https://www.gandhara.edu.pk/KMC/KMC_Course_&_Admis', 'BDS', '65%', 'gandhara university', 'Peshawar', 'Govt.'),
(732, 'https://www.gandhara.edu.pk/KMC/KMC_Course_&_Admis', 'MDCAT', '60%', 'gandhara university', 'Peshawar', 'Govt.'),
(733, 'https://cecos.edu.pk/admission-policy/', 'Intermediate', '60%', 'CECOS university', 'Peshawar', 'Private'),
(734, 'https://cecos.edu.pk/admission-policy/', 'BBA', '45%', 'CECOS university', 'Peshawar', 'Private'),
(735, 'https://cecos.edu.pk/admission-policy/', 'BS Software Engineering', '50%', 'CECOS university', 'Peshawar', 'Private'),
(736, 'https://cecos.edu.pk/admission-policy/', 'Doctor of Physical Therapy', '60%', 'CECOS university', 'Peshawar', 'Private'),
(737, 'https://cecos.edu.pk/admission-policy/', 'Information Technology', '45%', 'CECOS university', 'Peshawar', 'Private'),
(738, 'https://cecos.edu.pk/admission-policy/', 'B.Com', '45%', 'CECOS university', 'Peshawar', 'Private'),
(739, 'https://cecos.edu.pk/admission-policy/', 'BS Biotechnology', '50%', 'CECOS university', 'Peshawar', 'Private'),
(740, 'https://cecos.edu.pk/admission-policy/', 'Biochemistry', '50%', 'CECOS university', 'Peshawar', 'Private'),
(741, 'https://cecos.edu.pk/admission-policy/', 'BSCS', '50%', 'CECOS university', 'Peshawar', 'Private'),
(742, 'https://cecos.edu.pk/admission-policy/', 'Software Engineering', '50%', 'CECOS university', 'Peshawar', 'Private'),
(743, 'https://cecos.edu.pk/admission-policy/', 'B.Sc Engineering', '60%', 'CECOS university', 'Peshawar', 'Private'),
(744, 'https://cecos.edu.pk/admission-policy/', 'Bachelor of Architecture', '45%', 'CECOS university', 'Peshawar', 'Private'),
(745, 'https://www.nu.edu.pk/admissions/eligibilitycriter', 'BBA', '60%', 'FAST university', 'Peshawar', 'Private'),
(746, 'https://www.nu.edu.pk/admissions/eligibilitycriter', 'Business Administration', '60%', 'FAST university', 'Peshawar', 'Private'),
(747, 'https://www.nu.edu.pk/admissions/eligibilitycriter', 'Business Administration', '60%', 'FAST university', 'Peshawar', 'Private');
INSERT INTO `all_universities` (`id`, `URL`, `program`, `Percentage`, `University_name`, `Location`, `Sector`) VALUES
(748, 'https://www.nu.edu.pk/admissions/eligibilitycriter', 'Accounting and Finance', '60%', 'FAST university', 'Peshawar', 'Private'),
(749, 'https://www.nu.edu.pk/admissions/eligibilitycriter', 'Accounting and Finance', '60%', 'FAST university', 'Peshawar', 'Private'),
(750, 'https://www.nu.edu.pk/admissions/eligibilitycriter', 'Electrical Engineering', '60%', 'FAST university', 'Peshawar', 'Private'),
(751, 'https://www.nu.edu.pk/admissions/eligibilitycriter', 'Software Engineering', '60%', 'FAST university', 'Peshawar', 'Private'),
(752, 'https://www.nu.edu.pk/admissions/eligibilitycriter', 'Commerce', '60%', 'FAST university', 'Peshawar', 'Private'),
(753, 'https://www.nu.edu.pk/admissions/eligibilitycriter', 'Bachelor of Business Administration', '60%', 'FAST university', 'Peshawar', 'Private'),
(754, 'https://www.nu.edu.pk/admissions/eligibilitycriter', 'BS (Engineering)', '60%', 'FAST university', 'Peshawar', 'Private'),
(755, 'https://www.nu.edu.pk/admissions/eligibilitycriter', 'BS (Computing programs)', '60%', 'FAST university', 'Peshawar', 'Private'),
(756, 'https://www.nu.edu.pk/admissions/eligibilitycriter', 'BS (Accounting & Finance', '60%', 'FAST university', 'Peshawar', 'Private'),
(757, 'https://www.nu.edu.pk/admissions/eligibilitycriter', 'Business Analytics', '60%', 'FAST university', 'Peshawar', 'Private'),
(758, 'https://www.nu.edu.pk/admissions/eligibilitycriter', 'Business Analytics', '60%', 'FAST university', 'Peshawar', 'Private'),
(759, 'https://www.nu.edu.pk/admissions/eligibilitycriter', 'FinTech', '60%', 'FAST university', 'Peshawar', 'Private'),
(760, 'https://www.nu.edu.pk/admissions/eligibilitycriter', 'FinTech', '60%', 'FAST university', 'Peshawar', 'Private'),
(761, 'https://edwardes.edu.pk/BCSPolicy', 'Intermediate', '60%', 'Edwardes univeristy', 'Peshawar', 'Govt.'),
(762, 'http://www.admission.hed.gkp.pk/page.php?college_i', 'Intermediate', '45%', 'Govt. Degree College Achini Payan Peshawar - HED (', 'Peshawar', 'Govt.'),
(763, 'http://www.admission.hed.gkp.pk/page.php?college_i', 'Economics', '45%', 'Govt. Degree College Achini Payan Peshawar - HED (', 'Peshawar', 'Govt.'),
(764, 'https://mbbs.org.pk/khyber-girls-medical-college-a', 'Intermediate', '40%', 'Khyber Girls Medical College Peshawar - KGMC', 'Peshawar', 'Govt.'),
(765, 'https://mbbs.org.pk/khyber-girls-medical-college-a', 'MBBS', '40%', 'Khyber Girls Medical College Peshawar - KGMC', 'Peshawar', 'Govt.'),
(766, 'https://mbbs.org.pk/khyber-girls-medical-college-a', 'BDS', '40%', 'Khyber Girls Medical College Peshawar - KGMC', 'Peshawar', 'Govt.'),
(767, 'https://www.juw.edu.pk/admission-policy-and-proced', 'BBA', '45%', 'Jinnah College for Women', 'Peshawar', 'Private'),
(768, 'https://www.juw.edu.pk/admission-policy-and-proced', 'Pharm-D', '45%', 'Jinnah College for Women', 'Peshawar', 'Private'),
(769, 'https://www.juw.edu.pk/admission-policy-and-proced', 'B.Com', '60%', 'Jinnah College for Women', 'Peshawar', 'Private'),
(770, 'https://rmc.rmi.edu.pk/programmes/bachelor-medicin', 'MBBS', '55%', 'Rehman medical', 'Peshawar', 'Private'),
(771, 'https://rmc.rmi.edu.pk/programmes/bachelor-medicin', 'MDCAT', '55%', 'Rehman medical', 'Peshawar', 'Private'),
(772, 'https://pmc.prime.edu.pk/downloads/Admission_Polic', 'MBBS', '60%', 'PESHAWAR MEDICAL COLLEGE', 'Peshawar', 'Private'),
(773, 'https://cityuniversity.edu.pk/wp-content/uploads/2', 'General', '50%', 'City university', 'Peshawar', 'Private'),
(774, 'https://inu.edu.pk/ahs-admission-requirements/', 'General ', '50% ', 'Iqra national university', 'Peshawar', 'Private'),
(775, 'https://jmcp.edu.pk/wp-content/uploads/2023/08/Adm', 'medical ', '60%', 'JINNAH MEDICAL COLLEGE PESHAWAR', 'Peshawar', 'Private'),
(777, 'https://szabist.edu.pk/admission-requirements/', 'BE Mechatronic', '60%', 'Szabist University', 'Karachi', 'Private');

-- --------------------------------------------------------

--
-- Table structure for table `disciplines`
--

CREATE TABLE `disciplines` (
  `discipline_id` int(11) NOT NULL,
  `trait_type_combination` varchar(255) DEFAULT NULL,
  `discipline_title` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `disciplines`
--

INSERT INTO `disciplines` (`discipline_id`, `trait_type_combination`, `discipline_title`) VALUES
(1, 'AC', 'Agricultural Communication (FAES)'),
(2, 'AC', 'Architecture (KSA)'),
(3, 'AC', 'Art (ASC)'),
(4, 'AC', 'Art Education (ASC)'),
(5, 'AC', 'City & Regional Planning (KSA)'),
(6, 'AC', 'Communication Analysis & Practice (ASC)'),
(7, 'AC', 'Design (Industrial; Interior; Visual Communication) (ASC)'),
(8, 'AC', 'Education (EHE)'),
(9, 'AC', 'English (ASC)'),
(10, 'AC', 'Foreign Languages (ASC)'),
(11, 'AC', 'Geographic Information Systems (ASC)'),
(12, 'AC', 'History (ASC)'),
(13, 'AC', 'Landscape Architecture (KSA)'),
(14, 'AC', 'Linguistics (ASC)'),
(15, 'AC', 'Mathematics (ASC)'),
(16, 'AC', 'Music (ASC)'),
(17, 'AC', 'Music: Education (ASC)'),
(18, 'AC', 'New Media & Communication Technology (ASC)'),
(19, 'AC', 'Public Affairs Journalism (ASC)'),
(20, 'AC', 'Speech & Hearing Science (ASC)'),
(21, 'AE', 'Architecture (KSA)'),
(22, 'AE', 'Art (ASC)'),
(23, 'AE', 'Art Education (ASC)'),
(24, 'AE', 'Arts Management (ASC)'),
(25, 'AE', 'Business: Marketing (FCOB)'),
(26, 'AE', 'City & Regional Planning (KSA)'),
(27, 'AE', 'Design (Industrial; Interior; Visual Communication) (ASC)'),
(28, 'AE', 'Education: Early Childhood (EHE)'),
(29, 'AE', 'Education: Integrated Language Arts/English (EHE)'),
(30, 'AE', 'Family & Consumer Sciences Education (EHE)'),
(31, 'AE', 'Fashion & Retail Studies (EHE)'),
(32, 'AE', 'Film Studies (ASC)'),
(33, 'AE', 'Hospitality Management (EHE)'),
(34, 'AE', 'Landscape Architecture (KSA)'),
(35, 'AE', 'Music: Education (ASC)'),
(36, 'AE', 'Public Affairs Journalism (ASC)'),
(37, 'AE', 'Strategic Communication (ASC)'),
(38, 'AE', 'Theatre (ASC)'),
(39, 'AI', 'Ancient History & Classics (ASC)'),
(40, 'AI', 'Anthropology (ASC)'),
(41, 'AI', 'Art (ASC)'),
(42, 'AI', 'Classics (ASC)'),
(43, 'AI', 'Communication Analysis & Practice (ASC)'),
(44, 'AI', 'Comparative Studies (ASC)'),
(45, 'AI', 'English (ASC)'),
(46, 'AI', 'Film Studies (ASC)'),
(47, 'AI', 'History (ASC)'),
(48, 'AI', 'History of Art (ASC)'),
(49, 'AI', 'International Studies (ASC)'),
(50, 'AI', 'Jewish Studies (ASC)'),
(51, 'AI', 'Landscape Architecture (KSA)'),
(52, 'AI', 'Medieval & Renaissance Studies (ASC)'),
(53, 'AI', 'Music (ASC)'),
(54, 'AI', 'Philosophy (ASC)'),
(55, 'AI', 'Psychology (ASC)'),
(56, 'AI', 'Public Affairs Journalism (ASC)'),
(57, 'AI', 'Sexuality Studies (ASC)'),
(58, 'AI', 'Theatre (ASC)'),
(59, 'AR', 'Anthropological Sciences (ASC)'),
(60, 'AR', 'Architecture (KSA)'),
(61, 'AR', 'Art (ASC)'),
(62, 'AR', 'Art Education (ASC)'),
(63, 'AR', 'Business: Marketing (FCOB)'),
(64, 'AR', 'City & Regional Planning (KSA)'),
(65, 'AR', 'Culinary Science (FAES)'),
(66, 'AR', 'Dance (ASC)'),
(67, 'AR', 'Design (Industrial; Interior; Visual Communication) (ASC)'),
(68, 'AR', 'Education: Middle Childhood (EHE)'),
(69, 'AR', 'Fashion & Retail Studies (EHE)'),
(70, 'AR', 'Film Studies (ASC)'),
(71, 'AR', 'Food Science & Technology (FAES)'),
(72, 'AR', 'Geography (ASC)'),
(73, 'AR', 'Landscape Architecture (KSA)'),
(74, 'AR', 'Music (ASC)'),
(75, 'AR', 'Music: Education (ASC)'),
(76, 'AR', 'Theatre (ASC)'),
(77, 'AS', 'Agricultural Communication (FAES)'),
(78, 'AS', 'Anthropology (ASC)'),
(79, 'AS', 'Architecture (KSA)'),
(80, 'AS', 'Art (ASC)'),
(81, 'AS', 'Arts Management (ASC)'),
(82, 'AS', 'City & Regional Planning (KSA)'),
(83, 'AS', 'Comparative Studies (ASC)'),
(84, 'AS', 'Dance (ASC)'),
(85, 'AS', 'Education: Integrated Language Arts/English (EHE)'),
(86, 'AS', 'Education: Special Education (EHE)'),
(87, 'AS', 'English (ASC)'),
(88, 'AS', 'Foreign Languages (ASC)'),
(89, 'AS', 'Globalization Studies (ASC)'),
(90, 'AS', 'Hebrew (ASC)'),
(91, 'AS', 'History of Art (ASC)'),
(92, 'AS', 'Romance Studies (ASC)'),
(93, 'AS', 'Theatre (ASC)'),
(94, 'AS', 'Women\'s, Gender, and Sexuality Studies (ASC)'),
(95, 'AS', 'World Literatures (ASC)'),
(96, 'CA', 'Agricultural Communication (FAES)'),
(97, 'CA', 'Ancient History & Classics (ASC)'),
(98, 'CA', 'Architecture (KSA)'),
(99, 'CA', 'Art (ASC)'),
(100, 'CA', 'City & Regional Planning (KSA)'),
(101, 'CA', 'Computer Science (ASC or ENGR)'),
(102, 'CA', 'English (ASC)'),
(103, 'CA', 'Food Science & Technology (FAES)'),
(104, 'CA', 'Foreign Languages (ASC)'),
(105, 'CA', 'Geographic Information Systems (ASC)'),
(106, 'CA', 'Geography (ASC)'),
(107, 'CA', 'History (ASC)'),
(108, 'CA', 'Landscape Architecture (KSA)'),
(109, 'CA', 'Linguistics (ASC)'),
(110, 'CA', 'Mathematics (ASC)'),
(111, 'CA', 'Music (ASC)'),
(112, 'CA', 'New Media & Communication Technology (ASC)'),
(113, 'CA', 'Romance Studies (ASC)'),
(114, 'CA', 'World Literatures (ASC)'),
(115, 'CE', 'Actuarial Science (ASC)'),
(116, 'CE', 'Agribusiness & Applied Economics (FAES)'),
(117, 'CE', 'Aviation (ENGR)'),
(118, 'CE', 'Business: Finance (FCOB)'),
(119, 'CE', 'Business: Information Systems (FCOB)'),
(120, 'CE', 'Business: Logistics Management (FCOB)'),
(121, 'CE', 'Business: Operations Management (FCOB)'),
(122, 'CE', 'Computer Science (ASC or ENGR)'),
(123, 'CE', 'Consumer & Family Financial Services (EHE)'),
(124, 'CE', 'Data Analytics (ASC)'),
(125, 'CE', 'Education: Business Education Teacher (EHE)'),
(126, 'CE', 'Engineering (ENGR)'),
(127, 'CE', 'Environmental Policy & Decision Making (ENR)'),
(128, 'CE', 'Family & Consumer Sciences Education (EHE)'),
(129, 'CE', 'Health Information Management Systems (HRS)'),
(130, 'CE', 'Health Sciences (HRS)'),
(131, 'CE', 'Nutrition (EHE)'),
(132, 'CE', 'Political Science (ASC)'),
(133, 'CE', 'Social Sciences Air Transportation (ASC)'),
(134, 'CI', 'Actuarial Science (ASC)'),
(135, 'CI', 'Ancient History & Classics (ASC)'),
(136, 'CI', 'Astronomy & Astrophysics (ASC)'),
(137, 'CI', 'Biochemistry (ASC)'),
(138, 'CI', 'Business: Accounting (FCOB)'),
(139, 'CI', 'Business: Risk Management & Insurance (FCOB)'),
(140, 'CI', 'Chemistry (ASC)'),
(141, 'CI', 'Computer Science (ASC or ENGR)'),
(142, 'CI', 'Data Analytics (ASC)'),
(143, 'CI', 'Economics (ASC)'),
(144, 'CI', 'Engineering (ENGR)'),
(145, 'CI', 'Evolution & Ecology (ASC)'),
(146, 'CI', 'Foreign Languages (ASC)'),
(147, 'CI', 'Linguistics (ASC)'),
(148, 'CI', 'Mathematics (ASC)'),
(149, 'CI', 'Neuroscience (ASC)'),
(150, 'CI', 'Pharmaceutical Sciences (PHR)'),
(151, 'CI', 'Philosophy (ASC)'),
(152, 'CI', 'Physics (ASC)'),
(153, 'CR', 'Agricultural Systems Management (FAES)'),
(154, 'CR', 'Animal Sciences (FAES)'),
(155, 'CR', 'Biochemistry (ASC)'),
(156, 'CR', 'Chemistry (ASC)'),
(157, 'CR', 'Computer Science (ASC or ENGR)'),
(158, 'CR', 'Construction Systems Management (FAES)'),
(159, 'CR', 'Earth Sciences (ASC)'),
(160, 'CR', 'Engineering (ENGR)'),
(161, 'CR', 'Entomology (FAES)'),
(162, 'CR', 'Environmental Science (ENR)'),
(163, 'CR', 'Food Science & Technology (FAES)'),
(164, 'CR', 'Forestry, Fisheries, and Wildlife (ENR)'),
(165, 'CR', 'Geographic Information Systems (ASC)'),
(166, 'CR', 'Geography (ASC)'),
(167, 'CR', 'Medical Laboratory Science (HRS)'),
(168, 'CR', 'Molecular Genetics (ASC)'),
(169, 'CR', 'Plant Health Management (FAES)'),
(170, 'CR', 'Plant Pathology (FAES)'),
(171, 'CR', 'Sustainable Plant Systems (FAES)'),
(172, 'CS', 'Agriscience Education (FAES)'),
(173, 'CS', 'Animal Sciences (FAES)'),
(174, 'CS', 'Athletic Training (HRS)'),
(175, 'CS', 'Business: Human Resources (FCOB)'),
(176, 'CS', 'Consumer & Family Financial Services (EHE)'),
(177, 'CS', 'Criminology & Criminal Justice (ASC)'),
(178, 'CS', 'Dietetics (EHE)'),
(179, 'CS', 'Education: Foreign Language (EHE)'),
(180, 'CS', 'Environmental Public Health (ENR)'),
(181, 'CS', 'Exercise Science Education (EHE)'),
(182, 'CS', 'Family & Consumer Sciences Education (EHE)'),
(183, 'CS', 'Foreign Languages (ASC)'),
(184, 'CS', 'Health Information Management Systems (HRS)'),
(185, 'CS', 'Health Sciences (HRS)'),
(186, 'CS', 'Human Development & Family Science (EHE)'),
(187, 'CS', 'Linguistics (ASC)'),
(188, 'CS', 'Nursing (NUR)'),
(189, 'CS', 'Social Work (SWK)'),
(190, 'EA', 'Agricultural Communication (FAES)'),
(191, 'EA', 'Art (ASC)'),
(192, 'EA', 'Art Education (ASC)'),
(193, 'EA', 'Arts Management (ASC)'),
(194, 'EA', 'Business: Marketing (FCOB)'),
(195, 'EA', 'Community Leadership (FAES)'),
(196, 'EA', 'Culinary Science (FAES)'),
(197, 'EA', 'Design (Industrial; Interior; Visual Communication) (ASC)'),
(198, 'EA', 'Family & Consumer Sciences Education (EHE)'),
(199, 'EA', 'Fashion & Retail Studies (EHE)'),
(200, 'EA', 'Food Business Management (FAES)'),
(201, 'EA', 'Food Science & Technology (FAES)'),
(202, 'EA', 'Hospitality Management (EHE)'),
(203, 'EA', 'Music: Education (ASC)'),
(204, 'EA', 'New Media & Communication Technology (ASC)'),
(205, 'EA', 'Public Affairs (JGS)'),
(206, 'EA', 'Strategic Communication (ASC)'),
(207, 'EA', 'Theatre (ASC)'),
(208, 'EC', 'Agribusiness & Applied Economics (FAES)'),
(209, 'EC', 'Agricultural Systems Management (FAES)'),
(210, 'EC', 'Aviation (ENGR)'),
(211, 'EC', 'Business (FCOB)'),
(212, 'EC', 'Community Leadership (FAES)'),
(213, 'EC', 'Construction Systems Management (FAES)'),
(214, 'EC', 'Consumer & Family Financial Services (EHE)'),
(215, 'EC', 'Economics (ASC)'),
(216, 'EC', 'Education: Business Education Teacher (EHE)'),
(217, 'EC', 'Environmental Policy & Decision Making (ENR)'),
(218, 'EC', 'Environmental Public Health (ENR)'),
(219, 'EC', 'Family & Consumer Sciences Education (EHE)'),
(220, 'EC', 'Food Business Management (FAES)'),
(221, 'EC', 'Health Information Management Systems (HRS)'),
(222, 'EC', 'Hospitality Management (EHE)'),
(223, 'EC', 'New Media & Communication Technology (ASC)'),
(224, 'EC', 'Nutrition in Industry (EHE)'),
(225, 'EC', 'Public Affairs (JGS)'),
(226, 'EI', 'African American & African Studies (ASC)'),
(227, 'EI', 'Business: Economics (FCOB)'),
(228, 'EI', 'Economics (ASC)'),
(229, 'EI', 'Education (EHE)'),
(230, 'EI', 'Environmental Policy & Decision Making (ENR)'),
(231, 'EI', 'Environmental Public Health (ENR)'),
(232, 'EI', 'Fashion & Retail Studies (EHE)'),
(233, 'EI', 'Food Science & Technology (FAES)'),
(234, 'EI', 'Geography (ASC)'),
(235, 'EI', 'International Studies (ASC)'),
(236, 'EI', 'Political Science (ASC)'),
(237, 'EI', 'Public Health Sociology (PBH)'),
(238, 'EI', 'Social Sciences Air Transportation (ASC)'),
(239, 'EI', 'Sociology (ASC)'),
(240, 'EI', 'Sustainable Plant Systems (FAES)'),
(241, 'EI', 'Women\'s, Gender, and Sexuality Studies (ASC)'),
(242, 'EI', 'World Politics (ASC)'),
(243, 'ER', 'Agricultural Systems Management (FAES)'),
(244, 'ER', 'Agriscience Education (FAES)'),
(245, 'ER', 'Aviation (ENGR)'),
(246, 'ER', 'Business: Aviation Management (FCOB)'),
(247, 'ER', 'Business: Logistics Management (FCOB)'),
(248, 'ER', 'Construction Systems Management (FAES)'),
(249, 'ER', 'Education: Business Education Teacher (EHE)'),
(250, 'ER', 'Education: Physical Education Teacher (EHE)'),
(251, 'ER', 'Environment, Economy, Development and Sustainability (ENR)'),
(252, 'ER', 'Exercise Science Education (EHE)'),
(253, 'ER', 'Family & Consumer Sciences Education (EHE)'),
(254, 'ER', 'Food Business Management (FAES)'),
(255, 'ER', 'Natural Resource Management (ENR)'),
(256, 'ER', 'Physical Activity Specialist (EHE)'),
(257, 'ER', 'Professional Golf Management (FAES)'),
(258, 'ER', 'Social Sciences Air Transportation (ASC)'),
(259, 'ER', 'Sport Industry (EHE)'),
(260, 'ER', 'Sustainable Plant Systems: Agronomy (FAES)'),
(261, 'ES', 'Business (FCOB)'),
(262, 'ES', 'Community Leadership (FAES)'),
(263, 'ES', 'Education (EHE)'),
(264, 'ES', 'Environment, Economy, Development and Sustainability (ENR)'),
(265, 'ES', 'Family & Consumer Sciences Education (EHE)'),
(266, 'ES', 'Fashion & Retail Studies (EHE)'),
(267, 'ES', 'Food Business Management (FAES)'),
(268, 'ES', 'Hospitality Management (EHE)'),
(269, 'ES', 'International Studies (ASC)'),
(270, 'ES', 'Nutrition in Industry (EHE)'),
(271, 'ES', 'Political Science (ASC)'),
(272, 'ES', 'Public Affairs (JGS)'),
(273, 'ES', 'Public Health Sociology (PBH)'),
(274, 'ES', 'Social Work (SWK)'),
(275, 'ES', 'Speech & Hearing Science (ASC)'),
(276, 'ES', 'Sport Industry (EHE)'),
(277, 'ES', 'Strategic Communication (ASC)'),
(278, 'ES', 'World Politics (ASC)'),
(279, 'IA', 'African American & African Studies (ASC)'),
(280, 'IA', 'Ancient History & Classics (ASC)'),
(281, 'IA', 'Classics (ASC)'),
(282, 'IA', 'Comparative Studies (ASC)'),
(283, 'IA', 'English (ASC)'),
(284, 'IA', 'Film Studies (ASC)'),
(285, 'IA', 'Foreign Languages (ASC)'),
(286, 'IA', 'History (ASC)'),
(287, 'IA', 'History of Art (ASC)'),
(288, 'IA', 'Islamic Studies (ASC)'),
(289, 'IA', 'Jewish Studies (ASC)'),
(290, 'IA', 'Linguistics (ASC)'),
(291, 'IA', 'Medieval & Renaissance Studies (ASC)'),
(292, 'IA', 'Public Affairs Journalism (ASC)'),
(293, 'IA', 'Religious Studies (ASC)'),
(294, 'IA', 'Romance Studies (ASC)'),
(295, 'IA', 'Sexuality Studies (ASC)'),
(296, 'IA', 'Women\'s, Gender, and Sexuality Studies (ASC)'),
(297, 'IA', 'World Literatures (ASC)'),
(298, 'IC', 'Astronomy & Astrophysics (ASC)'),
(299, 'IC', 'Biochemistry (ASC)'),
(300, 'IC', 'Biology (ASC)'),
(301, 'IC', 'Chemistry (ASC)'),
(302, 'IC', 'Classics (ASC)'),
(303, 'IC', 'Computer Science (ASC or ENGR)'),
(304, 'IC', 'Data Analytics (ASC)'),
(305, 'IC', 'Economics (ASC)'),
(306, 'IC', 'Engineering (ENGR)'),
(307, 'IC', 'Evolution & Ecology (ASC)'),
(308, 'IC', 'Foreign Languages (ASC)'),
(309, 'IC', 'Geography (ASC)'),
(310, 'IC', 'History (ASC)'),
(311, 'IC', 'Linguistics (ASC)'),
(312, 'IC', 'Mathematics (ASC)'),
(313, 'IC', 'Microbiology (ASC)'),
(314, 'IC', 'Molecular Genetics (ASC)'),
(315, 'IC', 'Neuroscience (ASC)'),
(316, 'IC', 'Pharmaceutical Sciences (PHR)'),
(317, 'IC', 'Philosophy (ASC)'),
(318, 'IC', 'Physics (ASC)'),
(319, 'IC', 'Psychology (ASC)'),
(320, 'IC', 'Zoology (ASC)'),
(321, 'IE', 'African American & African Studies (ASC)'),
(322, 'IE', 'Atmospheric Sciences (ASC)'),
(323, 'IE', 'Communication Analysis & Practice (ASC)'),
(324, 'IE', 'Economics (ASC)'),
(325, 'IE', 'Engineering (ENGR)'),
(326, 'IE', 'Geography (ASC)'),
(327, 'IE', 'International Studies (ASC)'),
(328, 'IE', 'Islamic Studies (ASC)'),
(329, 'IE', 'Jewish Studies (ASC)'),
(330, 'IE', 'Nutrition Science (EHE)'),
(331, 'IE', 'Pharmaceutical Sciences (PHR)'),
(332, 'IE', 'Political Science (ASC)'),
(333, 'IE', 'Psychology (ASC)'),
(334, 'IE', 'Public Affairs Journalism (ASC)'),
(335, 'IE', 'Sexuality Studies (ASC)'),
(336, 'IE', 'Sociology (ASC)'),
(337, 'IE', 'Women\'s, Gender, and Sexuality Studies (ASC)'),
(338, 'IE', 'World Politics (ASC)'),
(339, 'IR', 'Anthropological Sciences (ASC)'),
(340, 'IR', 'Anthropology (ASC)'),
(341, 'IR', 'Atmospheric Sciences (ASC)'),
(342, 'IR', 'Biochemistry (ASC)'),
(343, 'IR', 'Biology (ASC)'),
(344, 'IR', 'Chemistry (ASC)'),
(345, 'IR', 'Engineering (ENGR)'),
(346, 'IR', 'Entomology (FAES)'),
(347, 'IR', 'Environmental Science (ENR)'),
(348, 'IR', 'Evolution & Ecology (ASC)'),
(349, 'IR', 'Geography (ASC)'),
(350, 'IR', 'Medical Laboratory Science (HRS)'),
(351, 'IR', 'Microbiology (ASC)'),
(352, 'IR', 'Molecular Genetics (ASC)'),
(353, 'IR', 'Natural Resource Management (ENR)'),
(354, 'IR', 'Public Affairs Journalism (ASC)'),
(355, 'IR', 'Speech & Hearing Science (ASC)'),
(356, 'IR', 'Zoology (ASC)'),
(357, 'IS', 'African American & African Studies (ASC)'),
(358, 'IS', 'Anthropological Sciences (ASC)'),
(359, 'IS', 'Anthropology (ASC)'),
(360, 'IS', 'Communication Analysis & Practice (ASC)'),
(361, 'IS', 'Community Leadership (FAES)'),
(362, 'IS', 'Comparative Studies (ASC)'),
(363, 'IS', 'Criminology & Criminal Justice (ASC)'),
(364, 'IS', 'Economics (ASC)'),
(365, 'IS', 'Geography (ASC)'),
(366, 'IS', 'History (ASC)'),
(367, 'IS', 'International Studies (ASC)'),
(368, 'IS', 'Islamic Studies (ASC)'),
(369, 'IS', 'Jewish Studies (ASC)'),
(370, 'IS', 'Neuroscience (ASC)'),
(371, 'IS', 'Philosophy (ASC)'),
(372, 'IS', 'Political Science (ASC)'),
(373, 'IS', 'Psychology (ASC)'),
(374, 'IS', 'Public Affairs (JGS)'),
(375, 'IS', 'Public Health Sociology (PBH)'),
(376, 'IS', 'Religious Studies (ASC)'),
(377, 'IS', 'Social Work (SWK)'),
(378, 'IS', 'Sociology (ASC)'),
(379, 'IS', 'Women\'s, Gender, and Sexuality Studies (ASC)'),
(380, 'IS', 'World Politics (ASC)'),
(381, 'RA', 'Agricultural Communication (FAES)'),
(382, 'RA', 'Agriscience Education (FAES)'),
(383, 'RA', 'Animal Sciences (FAES)'),
(384, 'RA', 'Architecture (KSA)'),
(385, 'RA', 'Art (ASC)'),
(386, 'RA', 'City & Regional Planning (KSA)'),
(387, 'RA', 'Culinary Science (FAES)'),
(388, 'RA', 'Dance (ASC)'),
(389, 'RA', 'Dental Hygiene (DHY)'),
(390, 'RA', 'Environmental Science (ENR)'),
(391, 'RA', 'Food Science & Technology (FAES)'),
(392, 'RA', 'Forestry, Fisheries, and Wildlife (ENR)'),
(393, 'RA', 'Landscape Architecture (KSA)'),
(394, 'RA', 'Meat Science (FAES)'),
(395, 'RA', 'Natural Resource Management (ENR)'),
(396, 'RA', 'Plant Health Management (FAES)'),
(397, 'RA', 'Strategic Communication (ASC)'),
(398, 'RA', 'Sustainable Plant Systems (FAES)'),
(399, 'RC', 'Agricultural Systems Management (FAES)'),
(400, 'RC', 'Animal Sciences (FAES)'),
(401, 'RC', 'Athletic Training (HRS)'),
(402, 'RC', 'Construction Systems Management (FAES)'),
(403, 'RC', 'Dental Hygiene (DHY)'),
(404, 'RC', 'Earth Sciences (ASC)'),
(405, 'RC', 'Engineering (ENGR)'),
(406, 'RC', 'Environmental Science (ENR)'),
(407, 'RC', 'Exercise Science Education (EHE)'),
(408, 'RC', 'Forestry, Fisheries, and Wildlife (ENR)'),
(409, 'RC', 'Medical Laboratory Science (HRS)'),
(410, 'RC', 'Natural Resource Management (ENR)'),
(411, 'RC', 'Nursing (NUR)'),
(412, 'RC', 'Plant Health Management (FAES)'),
(413, 'RC', 'Plant Pathology (FAES)'),
(414, 'RC', 'Radiologic Sciences & Therapy (HRS)'),
(415, 'RC', 'Respiratory Therapy (HRS)'),
(416, 'RC', 'Sustainable Plant Systems (FAES)'),
(417, 'RE', 'Agricultural Systems Management (FAES)'),
(418, 'RE', 'Agriscience Education (FAES)'),
(419, 'RE', 'Business: Logistics Management (FCOB)'),
(420, 'RE', 'Construction Systems Management (FAES)'),
(421, 'RE', 'Education: Physical Education Teacher (EHE)'),
(422, 'RE', 'Engineering (ENGR)'),
(423, 'RE', 'Environment, Economy, Development and Sustainability (ENR)'),
(424, 'RE', 'Environmental Science (ENR)'),
(425, 'RE', 'Exercise Science Education (EHE)'),
(426, 'RE', 'Food Business Management (FAES)'),
(427, 'RE', 'Food Science & Technology (FAES)'),
(428, 'RE', 'Meat Science (FAES)'),
(429, 'RE', 'Medical Dietetics (HRS)'),
(430, 'RE', 'Natural Resource Management (ENR)'),
(431, 'RE', 'Nutrition in Industry (EHE)'),
(432, 'RE', 'Physical Activity Specialist (EHE)'),
(433, 'RE', 'Professional Golf Management (FAES)'),
(434, 'RE', 'Social Sciences Air Transportation (ASC)'),
(435, 'RI', 'Animal Sciences (FAES)'),
(436, 'RI', 'Atmospheric Sciences (ASC)'),
(437, 'RI', 'Aviation (ENGR)'),
(438, 'RI', 'Biology (ASC)'),
(439, 'RI', 'Earth Sciences (ASC)'),
(440, 'RI', 'Engineering (ENGR)'),
(441, 'RI', 'Entomology (FAES)'),
(442, 'RI', 'Environmental Science (ENR)'),
(443, 'RI', 'Evolution & Ecology (ASC)'),
(444, 'RI', 'Food Science & Technology (FAES)'),
(445, 'RI', 'Forestry, Fisheries, and Wildlife (ENR)'),
(446, 'RI', 'Geography (ASC)'),
(447, 'RI', 'Medical Laboratory Science (HRS)'),
(448, 'RI', 'Microbiology (ASC)'),
(449, 'RI', 'Molecular Genetics (ASC)'),
(450, 'RI', 'Plant Health Management (FAES)'),
(451, 'RI', 'Plant Pathology (FAES)'),
(452, 'RI', 'Social Sciences Air Transportation (ASC)'),
(453, 'RI', 'Sustainable Plant Systems (FAES)'),
(454, 'RI', 'Zoology (ASC)'),
(455, 'RS', 'Agriscience Education (FAES)'),
(456, 'RS', 'Animal Sciences (FAES)'),
(457, 'RS', 'Athletic Training (HRS)'),
(458, 'RS', 'Dental Hygiene (DHY)'),
(459, 'RS', 'Dietetics (EHE)'),
(460, 'RS', 'Education: Physical Education Teacher (EHE)'),
(461, 'RS', 'Environment, Economy, Development and Sustainability (ENR)'),
(462, 'RS', 'Environmental Public Health (ENR)'),
(463, 'RS', 'Family & Consumer Sciences Education (EHE)'),
(464, 'RS', 'Fashion & Retail Studies (EHE)'),
(465, 'RS', 'Human Development & Family Science (EHE)'),
(466, 'RS', 'Medical Dietetics (HRS)'),
(467, 'RS', 'Natural Resource Management (ENR)'),
(468, 'RS', 'Nursing (NUR)'),
(469, 'RS', 'Physical Activity Specialist (EHE)'),
(470, 'RS', 'Radiologic Sciences & Therapy (HRS)'),
(471, 'RS', 'Respiratory Therapy (HRS)'),
(472, 'RS', 'Social Work (SWK)'),
(473, 'SA', 'Agricultural Communication (FAES)'),
(474, 'SA', 'Anthropology (ASC)'),
(475, 'SA', 'Art Education (ASC)'),
(476, 'SA', 'Arts Management (ASC)'),
(477, 'SA', 'Comparative Studies (ASC)'),
(478, 'SA', 'Education: Early Childhood (EHE)'),
(479, 'SA', 'Education: Integrated Language Arts/English (EHE)'),
(480, 'SA', 'Education: Special Education (EHE)'),
(481, 'SA', 'English (ASC)'),
(482, 'SA', 'Music: Education (ASC)'),
(483, 'SA', 'Public Affairs (JGS)'),
(484, 'SA', 'Religious Studies (ASC)'),
(485, 'SA', 'Romance Studies (ASC)'),
(486, 'SA', 'Sexuality Studies (ASC)'),
(487, 'SA', 'Sport Industry (EHE)'),
(488, 'SA', 'Strategic Communication (ASC)'),
(489, 'SA', 'Theatre (ASC)'),
(490, 'SA', 'Women\'s, Gender, and Sexuality Studies (ASC)'),
(491, 'SA', 'World Literatures (ASC)'),
(492, 'SC', 'Agribusiness & Applied Economics (FAES)'),
(493, 'SC', 'Business (FCOB)'),
(494, 'SC', 'Criminology & Criminal Justice (ASC)'),
(495, 'SC', 'Dietetics (EHE)'),
(496, 'SC', 'Early & Middle Childhood Studies (EHE)'),
(497, 'SC', 'Education (EHE)'),
(498, 'SC', 'Education: Foreign Language (EHE)'),
(499, 'SC', 'Environmental Policy & Decision Making (ENR)'),
(500, 'SC', 'Family & Consumer Sciences Education (EHE)'),
(501, 'SC', 'Foreign Languages (ASC)'),
(502, 'SC', 'Human Development & Family Science (EHE)'),
(503, 'SC', 'Nursing (NUR)'),
(504, 'SC', 'Public Affairs (JGS)'),
(505, 'SC', 'Public Health Sociology (PBH)'),
(506, 'SC', 'Radiologic Sciences & Therapy (HRS)'),
(507, 'SC', 'Respiratory Therapy (HRS)'),
(508, 'SC', 'Romance Studies (ASC)'),
(509, 'SC', 'Social Work (SWK)'),
(510, 'SC', 'Sociology (ASC)'),
(511, 'SE', 'African American & African Studies (ASC)'),
(512, 'SE', 'Agribusiness & Applied Economics (FAES)'),
(513, 'SE', 'Agricultural Communication (FAES)'),
(514, 'SE', 'Business (FCOB)'),
(515, 'SE', 'Business: International Business (FCOB)'),
(516, 'SE', 'Community Leadership (FAES)'),
(517, 'SE', 'Consumer & Family Financial Services (EHE)'),
(518, 'SE', 'Dietetics (EHE)'),
(519, 'SE', 'Education (EHE)'),
(520, 'SE', 'Education: Business Education Teacher (EHE)'),
(521, 'SE', 'Food Business Management (FAES)'),
(522, 'SE', 'Health Sciences (HRS)'),
(523, 'SE', 'Hospitality Management (EHE)'),
(524, 'SE', 'Human Development & Family Science (EHE)'),
(525, 'SE', 'Public Affairs (JGS)'),
(526, 'SE', 'Sexuality Studies (ASC)'),
(527, 'SE', 'Social Work (SWK)'),
(528, 'SE', 'Sport Industry (EHE)'),
(529, 'SE', 'Strategic Communication (ASC)'),
(530, 'SE', 'Women\'s, Gender, and Sexuality Studies (ASC)'),
(531, 'SI', 'African American & African Studies (ASC)'),
(532, 'SI', 'Anthropology (ASC)'),
(533, 'SI', 'Criminology & Criminal Justice (ASC)'),
(534, 'SI', 'Early & Middle Childhood Studies (EHE)'),
(535, 'SI', 'Film Studies (ASC)'),
(536, 'SI', 'Geography (ASC)'),
(537, 'SI', 'Health Sciences (HRS)'),
(538, 'SI', 'Human Development & Family Science (EHE)'),
(539, 'SI', 'International Studies (ASC)'),
(540, 'SI', 'Islamic Studies (ASC)'),
(541, 'SI', 'Jewish Studies (ASC)'),
(542, 'SI', 'Linguistics (ASC)'),
(543, 'SI', 'Political Science (ASC)'),
(544, 'SI', 'Psychology (ASC)'),
(545, 'SI', 'Sexuality Studies (ASC)'),
(546, 'SI', 'Sociology (ASC)'),
(547, 'SI', 'Speech & Hearing Science (ASC)'),
(548, 'SI', 'Women\'s, Gender, and Sexuality Studies (ASC)'),
(549, 'SR', 'Agriscience Education (FAES)'),
(550, 'SR', 'Animal Sciences (FAES)'),
(551, 'SR', 'Anthropological Sciences (ASC)'),
(552, 'SR', 'Community Leadership (FAES)'),
(553, 'SR', 'Criminology & Criminal Justice (ASC)'),
(554, 'SR', 'Dental Hygiene (DHY)'),
(555, 'SR', 'Dietetics (EHE)'),
(556, 'SR', 'Education (EHE)'),
(557, 'SR', 'Education: Physical Education Teacher (EHE)'),
(558, 'SR', 'Environment, Economy, Development and Sustainability (ENR)'),
(559, 'SR', 'Family & Consumer Sciences Education (EHE)'),
(560, 'SR', 'Human Development & Family Science (EHE)'),
(561, 'SR', 'Medical Dietetics (HRS)'),
(562, 'SR', 'Natural Resource Management (ENR)'),
(563, 'SR', 'Nursing (NUR)'),
(564, 'SR', 'Physical Activity Specialist (EHE)'),
(565, 'SR', 'Radiologic Sciences & Therapy (HRS)'),
(566, 'SR', 'Respiratory Therapy (HRS)'),
(567, 'SR', 'Social Work (SWK)'),
(568, 'SR', 'Speech & Hearing Science (ASC)');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `model_questions`
--

CREATE TABLE `model_questions` (
  `QuestionID` varchar(15) NOT NULL,
  `QuestionText` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `model_questions`
--

INSERT INTO `model_questions` (`QuestionID`, `QuestionText`) VALUES
('Age', 'How many years old are you?'),
('Education', 'How much education have you completed?'),
('Engnat', 'Is English your native language?'),
('Gender', 'What is your gender?'),
('Orientation', 'What is your sexual orientation?'),
('Race', 'What is your race?'),
('Religion', 'What is your religion?'),
('TIPI1', 'I see myself as Extraverted, enthusiastic?'),
('TIPI10', 'I see myself as Conventional, uncreative?'),
('TIPI2', 'I see myself as Critical, quarrelsome?'),
('TIPI3', 'I see myself as Dependable, self-disciplined?'),
('TIPI4', 'I see myself as Anxious, easily upset?'),
('TIPI5', 'I see myself Open to new experiences, complex?'),
('TIPI6', 'I see myself as Reserved, quiet?'),
('TIPI7', 'I see myself as Sympathetic, warm?'),
('TIPI8', 'I see myself as Disorganized, careless?'),
('TIPI9', 'I see myself as Calm, emotionally stable?'),
('Urban', 'What type of area did you live when you were a child?');

-- --------------------------------------------------------

--
-- Table structure for table `preference`
--

CREATE TABLE `preference` (
  `id` int(11) NOT NULL,
  `UserId` int(200) NOT NULL,
  `interest` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `riasec_questions`
--

CREATE TABLE `riasec_questions` (
  `QuestionID` varchar(3) NOT NULL,
  `QuestionText` text NOT NULL,
  `TraitType` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `riasec_questions`
--

INSERT INTO `riasec_questions` (`QuestionID`, `QuestionText`, `TraitType`) VALUES
('A1', 'Conduct a musical choir', 'Artistic'),
('A2', 'Direct a play', 'Artistic'),
('A3', 'Design artwork for magazines', 'Artistic'),
('A4', 'Write a song', 'Artistic'),
('A5', 'Write books or plays', 'Artistic'),
('A6', 'Play a musical instrument', 'Artistic'),
('A7', 'Perform stunts for a movie or television show', 'Artistic'),
('A8', 'Design sets for plays', 'Artistic'),
('C1', 'Generate the monthly payroll checks for an office', 'Conventional'),
('C2', 'Inventory supplies using a hand-held computer', 'Conventional'),
('C3', 'Use a computer program to generate customer bills', 'Conventional'),
('C4', 'Maintain employee records', 'Conventional'),
('C5', 'Compute and record statistical and other numerical data', 'Conventional'),
('C6', 'Operate a calculator', 'Conventional'),
('C7', 'Handle customers’ bank transactions', 'Conventional'),
('C8', 'Keep shipping and receiving records', 'Conventional'),
('E1', 'Sell restaurant franchises to individuals', 'Enterprising'),
('E2', 'Sell merchandise at a department store', 'Enterprising'),
('E3', 'Manage the operations of a hotel', 'Enterprising'),
('E4', 'Operate a beauty salon or barber shop', 'Enterprising'),
('E5', 'Manage a department within a large company', 'Enterprising'),
('E6', 'Manage a clothing store', 'Enterprising'),
('E7', 'Sell houses', 'Enterprising'),
('E8', 'Run a toy store', 'Enterprising'),
('I1', 'Study the structure of the human body', 'Investigative'),
('I2', 'Study animal behavior', 'Investigative'),
('I3', 'Do research on plants or animals', 'Investigative'),
('I4', 'Develop a new medical treatment or procedure', 'Investigative'),
('I5', 'Conduct biological research', 'Investigative'),
('I6', 'Study whales and other types of marine life', 'Investigative'),
('I7', 'Work in a biology lab', 'Investigative'),
('I8', 'Make a map of the bottom of an ocean', 'Investigative'),
('R1', 'Test the quality of parts before shipment', 'Realistic'),
('R2', 'Lay brick or tile', 'Realistic'),
('R3', 'Work on an offshore oil-drilling rig', 'Realistic'),
('R4', 'Assemble electronic parts', 'Realistic'),
('R5', 'Operate a grinding machine in a factory', 'Realistic'),
('R6', 'Fix a broken faucet', 'Realistic'),
('R7', 'Assemble products in a factory', 'Realistic'),
('R8', 'Install flooring in houses', 'Realistic'),
('S1', 'Give career guidance to people', 'Social'),
('S2', 'Do volunteer work at a non-profit organization', 'Social'),
('S3', 'Help people who have problems with drugs or alcohol', 'Social'),
('S4', 'Teach an individual an exercise routine', 'Social'),
('S5', 'Help people with family-related problems', 'Social'),
('S6', 'Supervise the activities of children at a camp', 'Social'),
('S7', 'Teach children how to read', 'Social'),
('S8', 'Help elderly people with their daily activities', 'Social');

-- --------------------------------------------------------

--
-- Table structure for table `universities`
--

CREATE TABLE `universities` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `location` varchar(50) NOT NULL,
  `link` varchar(100) NOT NULL,
  `phone` varchar(20) NOT NULL,
  `sector` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `university_data`
--

CREATE TABLE `university_data` (
  `ID` int(11) NOT NULL,
  `NameofUniversity` varchar(255) DEFAULT NULL,
  `Program` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `university_data`
--

INSERT INTO `university_data` (`ID`, `NameofUniversity`, `Program`) VALUES
(1, 'KARACHI UNIVERSITY', 'BS - Actuarial Sciences & Risk Management'),
(2, 'KARACHI UNIVERSITY', 'BS (HONS) - Agriculture & Agribusiness Management'),
(3, 'KARACHI UNIVERSITY', 'BS (HONS) - Applied Chemistry & Chemical Technology'),
(4, 'KARACHI UNIVERSITY', 'BS - Applied Mathematics'),
(5, 'KARACHI UNIVERSITY', 'BS (HONS) - Applied Physics'),
(6, 'KARACHI UNIVERSITY', 'BS - Applied Statistics'),
(7, 'KARACHI UNIVERSITY', 'BS - Arabic'),
(8, 'KARACHI UNIVERSITY', 'B.ARCH - Architecture'),
(9, 'KARACHI UNIVERSITY', 'BS - Audiology & Speech Pathology'),
(10, 'KARACHI UNIVERSITY', 'BS - Bengali'),
(11, 'KARACHI UNIVERSITY', 'BS - Biochemistry'),
(12, 'KARACHI UNIVERSITY', 'BS - Biotechnology'),
(13, 'KARACHI UNIVERSITY', 'BS - Botany'),
(14, 'KARACHI UNIVERSITY', 'BBA (H) - Business Administration'),
(15, 'KARACHI UNIVERSITY', 'BE - Chemical'),
(16, 'KARACHI UNIVERSITY', 'BS - Chemistry'),
(17, 'KARACHI UNIVERSITY', 'BS - Chinese'),
(18, 'KARACHI UNIVERSITY', 'BS - Commerce'),
(19, 'KARACHI UNIVERSITY', 'BS - Computational Mathematics'),
(20, 'KARACHI UNIVERSITY', 'BS - Computer Science'),
(21, 'KARACHI UNIVERSITY', 'BA [HONS] - Criminology'),
(22, 'KARACHI UNIVERSITY', 'BS - Criminology'),
(23, 'KARACHI UNIVERSITY', 'B.DES - Design'),
(24, 'KARACHI UNIVERSITY', 'BS - Economics'),
(25, 'KARACHI UNIVERSITY', 'BS - Economics & Finance'),
(26, 'KARACHI UNIVERSITY', 'BS - Education'),
(27, 'KARACHI UNIVERSITY', 'B.ED (HONS) - Education'),
(28, 'KARACHI UNIVERSITY', 'BS - Education [health & Physical]'),
(29, 'KARACHI UNIVERSITY', 'BS - Education [special]'),
(30, 'KARACHI UNIVERSITY', 'B.ED - Education [teacher]'),
(31, 'KARACHI UNIVERSITY', 'BS - English'),
(32, 'KARACHI UNIVERSITY', 'BS - Environmental Studies'),
(33, 'KARACHI UNIVERSITY', 'BS - Financial Mathematics'),
(34, 'KARACHI UNIVERSITY', 'BFA - Fine Arts'),
(35, 'KARACHI UNIVERSITY', 'BS - Food Science & Technology'),
(36, 'KARACHI UNIVERSITY', 'BS - Genetics'),
(37, 'KARACHI UNIVERSITY', 'BS - Geography'),
(38, 'KARACHI UNIVERSITY', 'BS - Geology'),
(39, 'KARACHI UNIVERSITY', 'BA [HONS] - History'),
(40, 'KARACHI UNIVERSITY', 'BS - Human Diet & Nutrition'),
(41, 'KARACHI UNIVERSITY', 'BS - Human Resources Management'),
(42, 'KARACHI UNIVERSITY', 'BS - International Relations'),
(43, 'KARACHI UNIVERSITY', 'BS - Islamic Banking & Finance'),
(44, 'KARACHI UNIVERSITY', 'BA [HONS] - Islamic History'),
(45, 'KARACHI UNIVERSITY', 'BS - Islamic Learning'),
(46, 'KARACHI UNIVERSITY', 'BS - Islamic Studies'),
(47, 'KARACHI UNIVERSITY', 'LLB - Law'),
(48, 'KARACHI UNIVERSITY', 'LLB - Law'),
(49, 'KARACHI UNIVERSITY', 'BLS - Library & Information Science'),
(50, 'KARACHI UNIVERSITY', 'BS - Marine Sciences'),
(51, 'KARACHI UNIVERSITY', 'BS - Mass Communication'),
(52, 'KARACHI UNIVERSITY', 'BS - Mathematics'),
(53, 'KARACHI UNIVERSITY', 'BS - Medical Laboratory Technology'),
(54, 'KARACHI UNIVERSITY', 'BS - Microbiology'),
(55, 'KARACHI UNIVERSITY', 'BS - Pakistan Studies'),
(56, 'KARACHI UNIVERSITY', 'BA [HONS] - Persian'),
(57, 'KARACHI UNIVERSITY', 'BS - Petroleum Technology'),
(58, 'KARACHI UNIVERSITY', 'PHARM.D - Pharmacy'),
(59, 'KARACHI UNIVERSITY', 'B.Sc. [Hons] - Philosophy'),
(60, 'KARACHI UNIVERSITY', 'DPT - Physical Therapy'),
(61, 'KARACHI UNIVERSITY', 'BS - Physics'),
(62, 'KARACHI UNIVERSITY', 'BS - Physiology'),
(63, 'KARACHI UNIVERSITY', 'BS - Political Science'),
(64, 'KARACHI UNIVERSITY', 'BS - Poultry Sciences'),
(65, 'KARACHI UNIVERSITY', 'BS - Psychology'),
(66, 'KARACHI UNIVERSITY', 'BPA - Public Administration'),
(67, 'KARACHI UNIVERSITY', 'BS - Public Health'),
(68, 'KARACHI UNIVERSITY', 'BS - Public Policy'),
(69, 'KARACHI UNIVERSITY', 'BS - Quraan & Sunnah'),
(70, 'KARACHI UNIVERSITY', 'BS - Sindhi'),
(71, 'KARACHI UNIVERSITY', 'BA [HONS] - Social Work'),
(72, 'KARACHI UNIVERSITY', 'BS - Sociology'),
(73, 'KARACHI UNIVERSITY', 'BS - Software Engineering'),
(74, 'KARACHI UNIVERSITY', 'B.Sc. [Hons] - Space Sciences'),
(75, 'KARACHI UNIVERSITY', 'BS - Sports Business Management'),
(76, 'KARACHI UNIVERSITY', 'BS - Statistics'),
(77, 'KARACHI UNIVERSITY', 'BS - Supply Chain Management'),
(78, 'KARACHI UNIVERSITY', 'BS - Urdu'),
(79, 'KARACHI UNIVERSITY', 'BS - Usuluddin [islamic Studies]'),
(80, 'KARACHI UNIVERSITY', 'BS - Women Studies'),
(81, 'KARACHI UNIVERSITY', 'BS - Zoology'),
(82, 'NUST Karachi', 'BE GEOINFORMATICS ENGINEERING FOR FALL 2023 & ONWARD'),
(83, 'NUST Karachi', 'BE GEOINFORMATICS ENGINEERING - FALL 2022 & Prior'),
(84, 'NUST Karachi', 'BE ENVIRONMENTAL ENGINEERING Fall 2022 and Prior Entry'),
(85, 'NUST Karachi', 'BE ENVIRONMENTAL ENGINEERING FOR FALL 2023 & Onward'),
(86, 'NUST Karachi', 'BE CIVIL ENGINEERING for Fall 2023 and Onward'),
(87, 'NUST Karachi', 'BE CIVIL ENGINEERING Fall 2022 and Prior Entry'),
(88, 'NUST Karachi', 'BS ENVIRONMENTAL SCIENCE'),
(89, 'NUST Karachi', 'BACHELOR OF CHEMICAL ENGINEERING FALL 2020 & ONWARD'),
(90, 'NUST Karachi', 'BACHELOR OF CHEMICAL ENGINEERING FOR FALL 2023 & Onward'),
(91, 'NUST Karachi', 'BACHELOR OF METALLURGY & MATERIALS ENGINEERING FOR FALL 2021 and Onwards'),
(92, 'NUST Karachi', 'BACHELOR OF METALLURGY & MATERIALS FOR FALL 2023 & ONWARD'),
(93, 'NUST Karachi', 'BACHELOR OF SOFTWARE ENGINEERING FOR FALL 2021 & ONWARD'),
(94, 'NUST Karachi', 'BS COMPUTER SCIENCE for Fall 2023 & Onward'),
(95, 'NUST Karachi', 'BACHELOR OF ELECTRICAL ENGINEERING FOR FALL 2020 & ONWARD (SEECS)'),
(96, 'NUST Karachi', 'BACHELOR OF SCIENCE IN COMPUTER SCIENCE FOR 2019 INTAKE'),
(97, 'NUST Karachi', 'BS DATA SCIENCE'),
(98, 'NUST Karachi', 'BACHELOR OF MECHANICAL ENGINEERING wef Fall 2023 Onwards'),
(99, 'NUST Karachi', 'BACHELORS IN MECHANICAL ENGINEERING FOR 2019 & ONWARD'),
(100, 'NUST Karachi', 'BACHELOR OF AEROSPACE ENGINEERING (SMME)'),
(101, 'UIT University UITU, Karachi', 'BS - Business Administration'),
(102, 'UIT University UITU, Karachi', 'BS - Business Informatics'),
(103, 'UIT University UITU, Karachi', 'AD - Computer Science'),
(104, 'UIT University UITU, Karachi', 'B.Sc. - Computer Technology'),
(105, 'UIT University UITU, Karachi', 'BS - Education'),
(106, 'UIT University UITU, Karachi', 'BE - Electrical'),
(107, 'UIT University UITU, Karachi', 'B.Sc. - Electronics Technology'),
(108, 'UIT University UITU, Karachi', 'BS - Finance & Accounting'),
(109, 'UIT University UITU, Karachi', 'BS - Information Security'),
(110, 'UIT University UITU, Karachi', 'AD - Multimedia'),
(111, 'UIT University UITU, Karachi', 'BS - Software Engineering'),
(112, 'NED University', 'BS - Applied Physics'),
(113, 'NED University', 'B.ARCH - Architecture'),
(114, 'NED University', 'BE - Automotive Engineering'),
(115, 'NED University', 'BE - Bio-medical'),
(116, 'NED University', 'BE - Chemical'),
(117, 'NED University', 'BE - Civil'),
(118, 'NED University', 'BS - Computational Finance'),
(119, 'NED University', 'BS - Computer Science'),
(120, 'NED University', 'BE - Computer System'),
(121, 'NED University', 'BE - Construction Engineering & Management'),
(122, 'NED University', 'BS - Development Studies'),
(123, 'NED University', 'BS - Economics & Finance'),
(124, 'NED University', 'BE - Electrical'),
(125, 'NED University', 'BE - Electronics'),
(126, 'NED University', 'BS - English Linguistics'),
(127, 'NED University', 'BE - Food Engineering'),
(128, 'NED University', 'BE - Industrial & Manufacturing'),
(129, 'NED University', 'BS - Industrial Chemistry'),
(130, 'NED University', 'BS - Management Sciences'),
(131, 'NED University', 'BE - Materials Engineering'),
(132, 'NED University', 'BE - Mechanical'),
(133, 'NED University', 'BE - Metallurgy & Materials'),
(134, 'NED University', 'BE - Petroleum'),
(135, 'NED University', 'BE - Polymer & Petrochemical'),
(136, 'NED University', 'BE - Software Engineering'),
(137, 'NED University', 'BE - Telecommunication'),
(138, 'NED University', 'BE - Textile Engineering'),
(139, 'NED University', 'BS - Textile Science'),
(140, 'NED University', 'BE - Urban & Regional Planning'),
(141, 'NED University', 'BS - Applied Physics'),
(142, 'NED University', 'B.ARCH - Architecture'),
(143, 'NED University', 'BE - Automotive Engineering'),
(144, 'NED University', 'BE - Bio-medical'),
(145, 'NED University', 'BE - Chemical'),
(146, 'NED University', 'BE - Civil'),
(147, 'NED University', 'BS - Computational Finance'),
(148, 'NED University', 'BS - Computer Science'),
(149, 'NED University', 'BE - Computer System'),
(150, 'NED University', 'BE - Construction Engineering & Management'),
(151, 'NED University', 'BS - Development Studies'),
(152, 'NED University', 'BS - Economics & Finance'),
(153, 'NED University', 'BE - Electrical'),
(154, 'NED University', 'BE - Electronics'),
(155, 'NED University', 'BS - English Linguistics'),
(156, 'NED University', 'BE - Food Engineering'),
(157, 'NED University', 'BE - Industrial & Manufacturing'),
(158, 'NED University', 'BS - Industrial Chemistry'),
(159, 'NED University', 'BS - Management Sciences'),
(160, 'NED University', 'BE - Materials Engineering'),
(161, 'NED University', 'BE - Mechanical'),
(162, 'NED University', 'BE - Metallurgy & Materials'),
(163, 'NED University', 'BE - Petroleum'),
(164, 'NED University', 'BE - Polymer & Petrochemical'),
(165, 'NED University', 'BE - Software Engineering'),
(166, 'NED University', 'BE - Telecommunication'),
(167, 'NED University', 'BE - Textile Engineering'),
(168, 'NED University', 'BS - Textile Science'),
(169, 'NED University', 'BE - Urban & Regional Planning'),
(170, 'DHA Suffa', 'BS - Arts'),
(171, 'DHA Suffa', 'BBA - Business Administration'),
(172, 'DHA Suffa', 'BS - Business Analytics'),
(173, 'DHA Suffa', 'BE - Civil'),
(174, 'DHA Suffa', 'BS - Computer Science'),
(175, 'DHA Suffa', 'BS - Data Science'),
(176, 'DHA Suffa', 'BE - Electrical'),
(177, 'DHA Suffa', 'BS - English'),
(178, 'DHA Suffa', 'BS - Finance & Accounting'),
(179, 'DHA Suffa', 'BS - International Relations'),
(180, 'DHA Suffa', 'BE - Mechanical'),
(181, 'DHA Suffa', 'BS - Psychology'),
(182, 'DHA Suffa', 'BS - Software Engineering');

-- --------------------------------------------------------

--
-- Table structure for table `user_academic`
--

CREATE TABLE `user_academic` (
  `id` int(11) NOT NULL,
  `userId` int(11) NOT NULL,
  `percentage` varchar(6) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `universitySector` varchar(100) NOT NULL,
  `selectedCity` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `user_academic_data`
--

CREATE TABLE `user_academic_data` (
  `id` int(11) NOT NULL,
  `userId` int(11) NOT NULL,
  `markingCriteria` enum('Percentage','Grade') NOT NULL,
  `percentage` enum('90%-99%','70%-79%','50%-59%','80%-89%','60%-69%','Below 50%') DEFAULT NULL,
  `grade` enum('A*','A','B','C','D','E') DEFAULT NULL,
  `academicGroup` enum('Science','Commerce','Arts') NOT NULL,
  `universitySector` enum('Private','Govt.','Both') NOT NULL,
  `preferredCity` enum('Karachi','Lahore','Peshawar','Islamabad') NOT NULL,
  `gender` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `user_feedbacks`
--

CREATE TABLE `user_feedbacks` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `message` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user_feedbacks`
--

INSERT INTO `user_feedbacks` (`id`, `name`, `email`, `message`) VALUES
(1, 'Ahmed', 'ahmedali010@gmail.com', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Sit omnis suscipit aliquid veritatis aliquam perferendis magnam eum architecto odit, modi sequi amet autem, neque ducimus, nobis accusantium? Modi officiis explicabo esse dignissimos, velit sapiente!'),
(3, 'Aun', 'aun123@gmail.com', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Culpa placeat iure dolores corrupti voluptatem molestiae, accusamus quaerat dicta animi enim sit non, iste praesentium mollitia voluptas explicabo vero libero est');

-- --------------------------------------------------------

--
-- Table structure for table `user_preference`
--

CREATE TABLE `user_preference` (
  `id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `user_desire` varchar(1000) DEFAULT NULL,
  `user_target` varchar(1000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `user_responses`
--

CREATE TABLE `user_responses` (
  `id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `question_id` varchar(3) DEFAULT NULL,
  `response` varchar(20) DEFAULT NULL,
  `response_weight` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `user_res_model`
--

CREATE TABLE `user_res_model` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `modelquestion` varchar(255) NOT NULL,
  `selected_option` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `adminlogin`
--
ALTER TABLE `adminlogin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `all_universities`
--
ALTER TABLE `all_universities`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `disciplines`
--
ALTER TABLE `disciplines`
  ADD PRIMARY KEY (`discipline_id`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `model_questions`
--
ALTER TABLE `model_questions`
  ADD PRIMARY KEY (`QuestionID`);

--
-- Indexes for table `preference`
--
ALTER TABLE `preference`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `riasec_questions`
--
ALTER TABLE `riasec_questions`
  ADD PRIMARY KEY (`QuestionID`);

--
-- Indexes for table `universities`
--
ALTER TABLE `universities`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `university_data`
--
ALTER TABLE `university_data`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `user_academic`
--
ALTER TABLE `user_academic`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_academic_data`
--
ALTER TABLE `user_academic_data`
  ADD PRIMARY KEY (`id`),
  ADD KEY `userId` (`userId`);

--
-- Indexes for table `user_feedbacks`
--
ALTER TABLE `user_feedbacks`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_preference`
--
ALTER TABLE `user_preference`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `user_responses`
--
ALTER TABLE `user_responses`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `question_id` (`question_id`);

--
-- Indexes for table `user_res_model`
--
ALTER TABLE `user_res_model`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `adminlogin`
--
ALTER TABLE `adminlogin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `all_universities`
--
ALTER TABLE `all_universities`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=778;

--
-- AUTO_INCREMENT for table `disciplines`
--
ALTER TABLE `disciplines`
  MODIFY `discipline_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=569;

--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `preference`
--
ALTER TABLE `preference`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `universities`
--
ALTER TABLE `universities`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `university_data`
--
ALTER TABLE `university_data`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=183;

--
-- AUTO_INCREMENT for table `user_academic`
--
ALTER TABLE `user_academic`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `user_academic_data`
--
ALTER TABLE `user_academic_data`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `user_feedbacks`
--
ALTER TABLE `user_feedbacks`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `user_preference`
--
ALTER TABLE `user_preference`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `user_responses`
--
ALTER TABLE `user_responses`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `user_res_model`
--
ALTER TABLE `user_res_model`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `user_academic_data`
--
ALTER TABLE `user_academic_data`
  ADD CONSTRAINT `user_academic_data_ibfk_1` FOREIGN KEY (`userId`) REFERENCES `login` (`id`);

--
-- Constraints for table `user_responses`
--
ALTER TABLE `user_responses`
  ADD CONSTRAINT `user_responses_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `login` (`id`);

--
-- Constraints for table `user_res_model`
--
ALTER TABLE `user_res_model`
  ADD CONSTRAINT `user_res_model_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `login` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
