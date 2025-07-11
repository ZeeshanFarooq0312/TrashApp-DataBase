-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 11, 2025 at 07:23 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cleanydatabase`
--

-- --------------------------------------------------------

--
-- Table structure for table `barcode`
--

CREATE TABLE `barcode` (
  `Id` int(11) NOT NULL,
  `barcode` varchar(50) NOT NULL,
  `stripid` int(11) NOT NULL,
  `isvalid` enum('valid','invalid') NOT NULL DEFAULT 'valid',
  `type` enum('recyclable','nonrecyclable','organic','paper','plastic','metalcan','aluminum','glass') NOT NULL,
  `imagepath` varchar(255) DEFAULT NULL,
  `scanned_at` datetime DEFAULT NULL,
  `Is_Scannable` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `barcode`
--

INSERT INTO `barcode` (`Id`, `barcode`, `stripid`, `isvalid`, `type`, `imagepath`, `scanned_at`, `Is_Scannable`) VALUES
(5314, '5314-177-529-32-recyclable', 529, 'valid', 'recyclable', 'static\\barcodes\\barcode_529_0.png', NULL, 0),
(5315, '5315-177-529-32-recyclable', 529, 'valid', 'recyclable', 'static\\barcodes\\barcode_529_1.png', NULL, 0),
(5316, '5316-177-529-32-recyclable', 529, 'valid', 'recyclable', 'static\\barcodes\\barcode_529_2.png', NULL, 0),
(5317, '5317-177-529-32-recyclable', 529, 'valid', 'recyclable', 'static\\barcodes\\barcode_529_3.png', NULL, 0),
(5318, '5318-177-529-32-recyclable', 529, 'valid', 'recyclable', 'static\\barcodes\\barcode_529_4.png', NULL, 0),
(5319, '5319-177-529-32-recyclable', 529, 'valid', 'recyclable', 'static\\barcodes\\barcode_529_5.png', NULL, 0),
(5320, '5320-177-529-32-recyclable', 529, 'valid', 'recyclable', 'static\\barcodes\\barcode_529_6.png', NULL, 0),
(5321, '5321-177-529-32-recyclable', 529, 'valid', 'recyclable', 'static\\barcodes\\barcode_529_7.png', NULL, 0),
(5322, '5322-177-529-32-recyclable', 529, 'valid', 'recyclable', 'static\\barcodes\\barcode_529_8.png', NULL, 0),
(5323, '5323-177-529-32-recyclable', 529, 'valid', 'recyclable', 'static\\barcodes\\barcode_529_9.png', NULL, 0),
(5324, '5324-177-530-32-recyclable', 530, 'valid', 'recyclable', 'static\\barcodes\\barcode_530_0.png', NULL, 0),
(5325, '5325-177-530-32-recyclable', 530, 'valid', 'recyclable', 'static\\barcodes\\barcode_530_1.png', NULL, 0),
(5326, '5326-177-530-32-recyclable', 530, 'valid', 'recyclable', 'static\\barcodes\\barcode_530_2.png', NULL, 0),
(5327, '5327-177-530-32-recyclable', 530, 'valid', 'recyclable', 'static\\barcodes\\barcode_530_3.png', NULL, 0),
(5328, '5328-177-530-32-recyclable', 530, 'valid', 'recyclable', 'static\\barcodes\\barcode_530_4.png', NULL, 0),
(5329, '5329-177-530-32-recyclable', 530, 'valid', 'recyclable', 'static\\barcodes\\barcode_530_5.png', NULL, 0),
(5330, '5330-177-530-32-recyclable', 530, 'valid', 'recyclable', 'static\\barcodes\\barcode_530_6.png', NULL, 0),
(5331, '5331-177-530-32-recyclable', 530, 'valid', 'recyclable', 'static\\barcodes\\barcode_530_7.png', NULL, 0),
(5332, '5332-177-530-32-recyclable', 530, 'valid', 'recyclable', 'static\\barcodes\\barcode_530_8.png', NULL, 0),
(5333, '5333-177-530-32-recyclable', 530, 'valid', 'recyclable', 'static\\barcodes\\barcode_530_9.png', NULL, 0),
(5334, '5334-177-531-32-recyclable', 531, 'valid', 'recyclable', 'static\\barcodes\\barcode_531_0.png', NULL, 0),
(5335, '5335-177-531-32-recyclable', 531, 'valid', 'recyclable', 'static\\barcodes\\barcode_531_1.png', NULL, 0),
(5336, '5336-177-531-32-recyclable', 531, 'valid', 'recyclable', 'static\\barcodes\\barcode_531_2.png', NULL, 0),
(5337, '5337-177-531-32-recyclable', 531, 'valid', 'recyclable', 'static\\barcodes\\barcode_531_3.png', NULL, 0),
(5338, '5338-177-531-32-recyclable', 531, 'valid', 'recyclable', 'static\\barcodes\\barcode_531_4.png', NULL, 0),
(5339, '5339-177-531-32-recyclable', 531, 'valid', 'recyclable', 'static\\barcodes\\barcode_531_5.png', NULL, 0),
(5340, '5340-177-531-32-recyclable', 531, 'valid', 'recyclable', 'static\\barcodes\\barcode_531_6.png', NULL, 0),
(5341, '5341-177-531-32-recyclable', 531, 'valid', 'recyclable', 'static\\barcodes\\barcode_531_7.png', NULL, 0),
(5342, '5342-177-531-32-recyclable', 531, 'valid', 'recyclable', 'static\\barcodes\\barcode_531_8.png', NULL, 0),
(5343, '5343-177-531-32-recyclable', 531, 'valid', 'recyclable', 'static\\barcodes\\barcode_531_9.png', NULL, 0),
(5344, '5344-177-532-32-recyclable', 532, 'valid', 'recyclable', 'static\\barcodes\\barcode_532_0.png', NULL, 0),
(5345, '5345-177-532-32-recyclable', 532, 'valid', 'recyclable', 'static\\barcodes\\barcode_532_1.png', NULL, 0),
(5346, '5346-177-532-32-recyclable', 532, 'valid', 'recyclable', 'static\\barcodes\\barcode_532_2.png', NULL, 0),
(5347, '5347-177-532-32-recyclable', 532, 'valid', 'recyclable', 'static\\barcodes\\barcode_532_3.png', NULL, 0),
(5348, '5348-177-532-32-recyclable', 532, 'valid', 'recyclable', 'static\\barcodes\\barcode_532_4.png', NULL, 0),
(5349, '5349-177-532-32-recyclable', 532, 'valid', 'recyclable', 'static\\barcodes\\barcode_532_5.png', NULL, 0),
(5350, '5350-177-532-32-recyclable', 532, 'valid', 'recyclable', 'static\\barcodes\\barcode_532_6.png', NULL, 0),
(5351, '5351-177-532-32-recyclable', 532, 'valid', 'recyclable', 'static\\barcodes\\barcode_532_7.png', NULL, 0),
(5352, '5352-177-532-32-recyclable', 532, 'valid', 'recyclable', 'static\\barcodes\\barcode_532_8.png', NULL, 0),
(5353, '5353-177-532-32-recyclable', 532, 'valid', 'recyclable', 'static\\barcodes\\barcode_532_9.png', NULL, 0),
(5354, '5354-177-533-32-nonrecyclable', 533, 'valid', 'nonrecyclable', 'static\\barcodes\\barcode_533_0.png', NULL, 0),
(5355, '5355-177-533-32-nonrecyclable', 533, 'valid', 'nonrecyclable', 'static\\barcodes\\barcode_533_1.png', NULL, 0),
(5356, '5356-177-533-32-nonrecyclable', 533, 'valid', 'nonrecyclable', 'static\\barcodes\\barcode_533_2.png', NULL, 0),
(5357, '5357-177-533-32-nonrecyclable', 533, 'valid', 'nonrecyclable', 'static\\barcodes\\barcode_533_3.png', NULL, 0),
(5358, '5358-177-534-32-recyclable', 534, 'valid', 'recyclable', 'static\\barcodes\\barcode_534_0.png', NULL, 0),
(5359, '5359-177-533-32-nonrecyclable', 533, 'valid', 'nonrecyclable', 'static\\barcodes\\barcode_533_4.png', NULL, 0),
(5360, '5360-177-534-32-recyclable', 534, 'valid', 'recyclable', 'static\\barcodes\\barcode_534_1.png', NULL, 0),
(5361, '5361-177-533-32-nonrecyclable', 533, 'valid', 'nonrecyclable', 'static\\barcodes\\barcode_533_5.png', NULL, 0),
(5362, '5362-177-534-32-recyclable', 534, 'valid', 'recyclable', 'static\\barcodes\\barcode_534_2.png', NULL, 0),
(5363, '5363-177-533-32-nonrecyclable', 533, 'valid', 'nonrecyclable', 'static\\barcodes\\barcode_533_6.png', NULL, 0),
(5364, '5364-177-534-32-recyclable', 534, 'valid', 'recyclable', 'static\\barcodes\\barcode_534_3.png', NULL, 0),
(5365, '5365-177-533-32-nonrecyclable', 533, 'valid', 'nonrecyclable', 'static\\barcodes\\barcode_533_7.png', NULL, 0),
(5366, '5366-177-535-32-nonrecyclable', 535, 'valid', 'nonrecyclable', 'static\\barcodes\\barcode_535_0.png', NULL, 0),
(5367, '5367-177-534-32-recyclable', 534, 'valid', 'recyclable', 'static\\barcodes\\barcode_534_4.png', NULL, 0),
(5368, '5368-177-533-32-nonrecyclable', 533, 'valid', 'nonrecyclable', 'static\\barcodes\\barcode_533_8.png', NULL, 0),
(5369, '5369-177-535-32-nonrecyclable', 535, 'valid', 'nonrecyclable', 'static\\barcodes\\barcode_535_1.png', NULL, 0),
(5370, '5370-177-533-32-nonrecyclable', 533, 'valid', 'nonrecyclable', 'static\\barcodes\\barcode_533_9.png', NULL, 0),
(5371, '5371-177-534-32-recyclable', 534, 'valid', 'recyclable', 'static\\barcodes\\barcode_534_5.png', NULL, 0),
(5372, '5372-177-535-32-nonrecyclable', 535, 'valid', 'nonrecyclable', 'static\\barcodes\\barcode_535_2.png', NULL, 0),
(5373, '5373-177-534-32-recyclable', 534, 'valid', 'recyclable', 'static\\barcodes\\barcode_534_6.png', NULL, 0),
(5374, '5374-177-534-32-recyclable', 534, 'valid', 'recyclable', 'static\\barcodes\\barcode_534_7.png', NULL, 0),
(5375, '5375-177-535-32-nonrecyclable', 535, 'valid', 'nonrecyclable', 'static\\barcodes\\barcode_535_3.png', NULL, 0),
(5376, '5376-177-535-32-nonrecyclable', 535, 'valid', 'nonrecyclable', 'static\\barcodes\\barcode_535_4.png', NULL, 0),
(5377, '5377-177-534-32-recyclable', 534, 'valid', 'recyclable', 'static\\barcodes\\barcode_534_8.png', NULL, 0),
(5378, '5378-177-534-32-recyclable', 534, 'valid', 'recyclable', 'static\\barcodes\\barcode_534_9.png', NULL, 0),
(5379, '5379-177-535-32-nonrecyclable', 535, 'valid', 'nonrecyclable', 'static\\barcodes\\barcode_535_5.png', NULL, 0),
(5380, '5380-177-535-32-nonrecyclable', 535, 'valid', 'nonrecyclable', 'static\\barcodes\\barcode_535_6.png', NULL, 0),
(5381, '5381-177-535-32-nonrecyclable', 535, 'valid', 'nonrecyclable', 'static\\barcodes\\barcode_535_7.png', NULL, 0),
(5382, '5382-177-535-32-nonrecyclable', 535, 'valid', 'nonrecyclable', 'static\\barcodes\\barcode_535_8.png', NULL, 0),
(5383, '5383-177-535-32-nonrecyclable', 535, 'valid', 'nonrecyclable', 'static\\barcodes\\barcode_535_9.png', NULL, 0),
(5384, '5384-177-536-32-nonrecyclable', 536, 'valid', 'nonrecyclable', 'static\\barcodes\\barcode_536_0.png', NULL, 0),
(5385, '5385-177-536-32-nonrecyclable', 536, 'valid', 'nonrecyclable', 'static\\barcodes\\barcode_536_1.png', NULL, 0),
(5386, '5386-177-536-32-nonrecyclable', 536, 'valid', 'nonrecyclable', 'static\\barcodes\\barcode_536_2.png', NULL, 0),
(5387, '5387-177-537-32-recyclable', 537, 'valid', 'recyclable', 'static\\barcodes\\barcode_537_0.png', NULL, 0),
(5388, '5388-177-536-32-nonrecyclable', 536, 'valid', 'nonrecyclable', 'static\\barcodes\\barcode_536_3.png', NULL, 0),
(5389, '5389-177-537-32-recyclable', 537, 'valid', 'recyclable', 'static\\barcodes\\barcode_537_1.png', NULL, 0),
(5390, '5390-177-536-32-nonrecyclable', 536, 'valid', 'nonrecyclable', 'static\\barcodes\\barcode_536_4.png', NULL, 0),
(5391, '5391-177-537-32-recyclable', 537, 'valid', 'recyclable', 'static\\barcodes\\barcode_537_2.png', NULL, 0),
(5392, '5392-177-536-32-nonrecyclable', 536, 'valid', 'nonrecyclable', 'static\\barcodes\\barcode_536_5.png', NULL, 0),
(5393, '5393-177-537-32-recyclable', 537, 'valid', 'recyclable', 'static\\barcodes\\barcode_537_3.png', NULL, 0),
(5394, '5394-177-536-32-nonrecyclable', 536, 'valid', 'nonrecyclable', 'static\\barcodes\\barcode_536_6.png', NULL, 0),
(5395, '5395-177-537-32-recyclable', 537, 'valid', 'recyclable', 'static\\barcodes\\barcode_537_4.png', NULL, 0),
(5396, '5396-177-536-32-nonrecyclable', 536, 'valid', 'nonrecyclable', 'static\\barcodes\\barcode_536_7.png', NULL, 0),
(5397, '5397-177-537-32-recyclable', 537, 'valid', 'recyclable', 'static\\barcodes\\barcode_537_5.png', NULL, 0),
(5398, '5398-177-536-32-nonrecyclable', 536, 'valid', 'nonrecyclable', 'static\\barcodes\\barcode_536_8.png', NULL, 0),
(5399, '5399-177-538-32-nonrecyclable', 538, 'valid', 'nonrecyclable', 'static\\barcodes\\barcode_538_0.png', NULL, 0),
(5400, '5400-177-537-32-recyclable', 537, 'valid', 'recyclable', 'static\\barcodes\\barcode_537_6.png', NULL, 0),
(5401, '5401-177-537-32-recyclable', 537, 'valid', 'recyclable', 'static\\barcodes\\barcode_537_7.png', NULL, 0),
(5402, '5402-177-538-32-nonrecyclable', 538, 'valid', 'nonrecyclable', 'static\\barcodes\\barcode_538_1.png', NULL, 0),
(5403, '5403-177-536-32-nonrecyclable', 536, 'valid', 'nonrecyclable', 'static\\barcodes\\barcode_536_9.png', NULL, 0),
(5404, '5404-177-538-32-nonrecyclable', 538, 'valid', 'nonrecyclable', 'static\\barcodes\\barcode_538_2.png', NULL, 0),
(5405, '5405-177-537-32-recyclable', 537, 'valid', 'recyclable', 'static\\barcodes\\barcode_537_8.png', NULL, 0),
(5406, '5406-177-537-32-recyclable', 537, 'valid', 'recyclable', 'static\\barcodes\\barcode_537_9.png', NULL, 0),
(5407, '5407-177-538-32-nonrecyclable', 538, 'valid', 'nonrecyclable', 'static\\barcodes\\barcode_538_3.png', NULL, 0),
(5408, '5408-177-538-32-nonrecyclable', 538, 'valid', 'nonrecyclable', 'static\\barcodes\\barcode_538_4.png', NULL, 0),
(5409, '5409-177-538-32-nonrecyclable', 538, 'valid', 'nonrecyclable', 'static\\barcodes\\barcode_538_5.png', NULL, 0),
(5410, '5410-177-538-32-nonrecyclable', 538, 'valid', 'nonrecyclable', 'static\\barcodes\\barcode_538_6.png', NULL, 0),
(5411, '5411-177-538-32-nonrecyclable', 538, 'valid', 'nonrecyclable', 'static\\barcodes\\barcode_538_7.png', NULL, 0),
(5412, '5412-177-538-32-nonrecyclable', 538, 'valid', 'nonrecyclable', 'static\\barcodes\\barcode_538_8.png', NULL, 0),
(5413, '5413-177-538-32-nonrecyclable', 538, 'valid', 'nonrecyclable', 'static\\barcodes\\barcode_538_9.png', NULL, 0),
(5414, '5414-177-539-32-nonrecyclable', 539, 'valid', 'nonrecyclable', 'static\\barcodes\\barcode_539_0.png', NULL, 0),
(5415, '5415-177-539-32-nonrecyclable', 539, 'valid', 'nonrecyclable', 'static\\barcodes\\barcode_539_1.png', NULL, 0),
(5416, '5416-177-539-32-nonrecyclable', 539, 'valid', 'nonrecyclable', 'static\\barcodes\\barcode_539_2.png', NULL, 0),
(5417, '5417-177-539-32-nonrecyclable', 539, 'valid', 'nonrecyclable', 'static\\barcodes\\barcode_539_3.png', NULL, 0),
(5418, '5418-177-539-32-nonrecyclable', 539, 'valid', 'nonrecyclable', 'static\\barcodes\\barcode_539_4.png', NULL, 0),
(5419, '5419-177-539-32-nonrecyclable', 539, 'valid', 'nonrecyclable', 'static\\barcodes\\barcode_539_5.png', NULL, 0),
(5420, '5420-177-539-32-nonrecyclable', 539, 'valid', 'nonrecyclable', 'static\\barcodes\\barcode_539_6.png', NULL, 0),
(5421, '5421-177-539-32-nonrecyclable', 539, 'valid', 'nonrecyclable', 'static\\barcodes\\barcode_539_7.png', NULL, 0),
(5422, '5422-177-539-32-nonrecyclable', 539, 'valid', 'nonrecyclable', 'static\\barcodes\\barcode_539_8.png', NULL, 0),
(5423, '5423-177-539-32-nonrecyclable', 539, 'invalid', 'nonrecyclable', 'static\\barcodes\\barcode_539_9.png', NULL, 1),
(5424, '5424-177-540-32-nonrecyclable', 540, 'valid', 'nonrecyclable', 'static\\barcodes\\barcode_540_0.png', NULL, 0),
(5425, '5425-177-540-32-nonrecyclable', 540, 'valid', 'nonrecyclable', 'static\\barcodes\\barcode_540_1.png', NULL, 0),
(5426, '5426-177-540-32-nonrecyclable', 540, 'valid', 'nonrecyclable', 'static\\barcodes\\barcode_540_2.png', NULL, 0),
(5427, '5427-177-540-32-nonrecyclable', 540, 'valid', 'nonrecyclable', 'static\\barcodes\\barcode_540_3.png', NULL, 0),
(5428, '5428-177-540-32-nonrecyclable', 540, 'valid', 'nonrecyclable', 'static\\barcodes\\barcode_540_4.png', NULL, 0),
(5429, '5429-177-540-32-nonrecyclable', 540, 'valid', 'nonrecyclable', 'static\\barcodes\\barcode_540_5.png', NULL, 0),
(5430, '5430-177-540-32-nonrecyclable', 540, 'valid', 'nonrecyclable', 'static\\barcodes\\barcode_540_6.png', NULL, 0),
(5431, '5431-177-540-32-nonrecyclable', 540, 'valid', 'nonrecyclable', 'static\\barcodes\\barcode_540_7.png', NULL, 0),
(5432, '5432-177-540-32-nonrecyclable', 540, 'invalid', 'nonrecyclable', 'static\\barcodes\\barcode_540_8.png', NULL, 1),
(5433, '5433-177-540-32-nonrecyclable', 540, 'valid', 'nonrecyclable', 'static\\barcodes\\barcode_540_9.png', NULL, 0),
(5434, '5434-178-541-32-recyclable', 541, 'invalid', 'recyclable', 'static\\barcodes\\barcode_541_0.png', NULL, 1),
(5435, '5435-178-541-32-recyclable', 541, 'valid', 'recyclable', 'static\\barcodes\\barcode_541_1.png', NULL, 0),
(5436, '5436-178-541-32-recyclable', 541, 'valid', 'recyclable', 'static\\barcodes\\barcode_541_2.png', NULL, 0),
(5437, '5437-178-541-32-recyclable', 541, 'valid', 'recyclable', 'static\\barcodes\\barcode_541_3.png', NULL, 0),
(5438, '5438-178-541-32-recyclable', 541, 'valid', 'recyclable', 'static\\barcodes\\barcode_541_4.png', NULL, 0),
(5439, '5439-178-541-32-recyclable', 541, 'valid', 'recyclable', 'static\\barcodes\\barcode_541_5.png', NULL, 0),
(5440, '5440-178-541-32-recyclable', 541, 'valid', 'recyclable', 'static\\barcodes\\barcode_541_6.png', NULL, 0),
(5441, '5441-178-541-32-recyclable', 541, 'valid', 'recyclable', 'static\\barcodes\\barcode_541_7.png', NULL, 0),
(5442, '5442-178-541-32-recyclable', 541, 'valid', 'recyclable', 'static\\barcodes\\barcode_541_8.png', NULL, 0),
(5443, '5443-178-541-32-recyclable', 541, 'invalid', 'recyclable', 'static\\barcodes\\barcode_541_9.png', NULL, 1),
(5444, '5444-176-542-32-recyclable', 542, 'invalid', 'recyclable', 'static\\barcodes\\barcode_542_0.png', NULL, 1),
(5445, '5445-176-542-32-recyclable', 542, 'invalid', 'recyclable', 'static\\barcodes\\barcode_542_1.png', NULL, 1),
(5446, '5446-176-542-32-recyclable', 542, 'invalid', 'recyclable', 'static\\barcodes\\barcode_542_2.png', NULL, 1),
(5447, '5447-176-542-32-recyclable', 542, 'invalid', 'recyclable', 'static\\barcodes\\barcode_542_3.png', NULL, 1),
(5448, '5448-176-542-32-recyclable', 542, 'invalid', 'recyclable', 'static\\barcodes\\barcode_542_4.png', NULL, 1),
(5449, '5449-176-542-32-recyclable', 542, 'invalid', 'recyclable', 'static\\barcodes\\barcode_542_5.png', NULL, 1),
(5450, '5450-176-542-32-recyclable', 542, 'invalid', 'recyclable', 'static\\barcodes\\barcode_542_6.png', NULL, 1),
(5451, '5451-176-542-32-recyclable', 542, 'invalid', 'recyclable', 'static\\barcodes\\barcode_542_7.png', NULL, 1),
(5452, '5452-176-542-32-recyclable', 542, 'invalid', 'recyclable', 'static\\barcodes\\barcode_542_8.png', NULL, 1),
(5453, '5453-176-542-32-recyclable', 542, 'invalid', 'recyclable', 'static\\barcodes\\barcode_542_9.png', NULL, 1),
(5454, '5454-176-543-32-recyclable', 543, 'invalid', 'recyclable', 'static\\barcodes\\barcode_543_0.png', NULL, 1),
(5455, '5455-176-543-32-recyclable', 543, 'invalid', 'recyclable', 'static\\barcodes\\barcode_543_1.png', NULL, 1),
(5456, '5456-176-543-32-recyclable', 543, 'invalid', 'recyclable', 'static\\barcodes\\barcode_543_2.png', NULL, 1),
(5457, '5457-176-543-32-recyclable', 543, 'invalid', 'recyclable', 'static\\barcodes\\barcode_543_3.png', NULL, 1),
(5458, '5458-176-543-32-recyclable', 543, 'invalid', 'recyclable', 'static\\barcodes\\barcode_543_4.png', NULL, 1),
(5459, '5459-176-543-32-recyclable', 543, 'invalid', 'recyclable', 'static\\barcodes\\barcode_543_5.png', NULL, 1),
(5460, '5460-176-543-32-recyclable', 543, 'invalid', 'recyclable', 'static\\barcodes\\barcode_543_6.png', NULL, 1),
(5461, '5461-176-543-32-recyclable', 543, 'invalid', 'recyclable', 'static\\barcodes\\barcode_543_7.png', NULL, 1),
(5462, '5462-176-543-32-recyclable', 543, 'invalid', 'recyclable', 'static\\barcodes\\barcode_543_8.png', NULL, 1),
(5463, '5463-176-543-32-recyclable', 543, 'invalid', 'recyclable', 'static\\barcodes\\barcode_543_9.png', NULL, 1),
(5464, '5464-176-544-32-nonrecyclable', 544, 'invalid', 'nonrecyclable', 'static\\barcodes\\barcode_544_0.png', NULL, 1),
(5465, '5465-176-544-32-nonrecyclable', 544, 'invalid', 'nonrecyclable', 'static\\barcodes\\barcode_544_1.png', NULL, 1),
(5466, '5466-176-544-32-nonrecyclable', 544, 'invalid', 'nonrecyclable', 'static\\barcodes\\barcode_544_2.png', NULL, 1),
(5467, '5467-176-544-32-nonrecyclable', 544, 'invalid', 'nonrecyclable', 'static\\barcodes\\barcode_544_3.png', NULL, 1),
(5468, '5468-176-544-32-nonrecyclable', 544, 'invalid', 'nonrecyclable', 'static\\barcodes\\barcode_544_4.png', NULL, 1),
(5469, '5469-176-544-32-nonrecyclable', 544, 'invalid', 'nonrecyclable', 'static\\barcodes\\barcode_544_5.png', NULL, 1),
(5470, '5470-176-544-32-nonrecyclable', 544, 'invalid', 'nonrecyclable', 'static\\barcodes\\barcode_544_6.png', NULL, 1),
(5471, '5471-176-544-32-nonrecyclable', 544, 'invalid', 'nonrecyclable', 'static\\barcodes\\barcode_544_7.png', NULL, 1),
(5472, '5472-176-544-32-nonrecyclable', 544, 'invalid', 'nonrecyclable', 'static\\barcodes\\barcode_544_8.png', NULL, 1),
(5473, '5473-176-544-32-nonrecyclable', 544, 'invalid', 'nonrecyclable', 'static\\barcodes\\barcode_544_9.png', NULL, 1),
(5474, '5474-176-545-32-recyclable', 545, 'invalid', 'recyclable', 'static\\barcodes\\barcode_545_0.png', NULL, 1),
(5475, '5475-176-546-32-recyclable', 546, 'invalid', 'recyclable', 'static\\barcodes\\barcode_546_0.png', NULL, 1),
(5476, '5476-176-545-32-recyclable', 545, 'invalid', 'recyclable', 'static\\barcodes\\barcode_545_1.png', NULL, 1),
(5477, '5477-176-546-32-recyclable', 546, 'invalid', 'recyclable', 'static\\barcodes\\barcode_546_1.png', NULL, 1),
(5478, '5478-176-545-32-recyclable', 545, 'invalid', 'recyclable', 'static\\barcodes\\barcode_545_2.png', NULL, 1),
(5479, '5479-176-545-32-recyclable', 545, 'invalid', 'recyclable', 'static\\barcodes\\barcode_545_3.png', NULL, 1),
(5480, '5480-176-546-32-recyclable', 546, 'invalid', 'recyclable', 'static\\barcodes\\barcode_546_2.png', NULL, 1),
(5481, '5481-176-545-32-recyclable', 545, 'invalid', 'recyclable', 'static\\barcodes\\barcode_545_4.png', NULL, 1),
(5482, '5482-176-546-32-recyclable', 546, 'invalid', 'recyclable', 'static\\barcodes\\barcode_546_3.png', NULL, 1),
(5483, '5483-176-545-32-recyclable', 545, 'invalid', 'recyclable', 'static\\barcodes\\barcode_545_5.png', NULL, 1),
(5484, '5484-176-546-32-recyclable', 546, 'invalid', 'recyclable', 'static\\barcodes\\barcode_546_4.png', NULL, 1),
(5485, '5485-176-545-32-recyclable', 545, 'invalid', 'recyclable', 'static\\barcodes\\barcode_545_6.png', NULL, 1),
(5486, '5486-176-546-32-recyclable', 546, 'invalid', 'recyclable', 'static\\barcodes\\barcode_546_5.png', NULL, 1),
(5487, '5487-176-546-32-recyclable', 546, 'invalid', 'recyclable', 'static\\barcodes\\barcode_546_6.png', NULL, 1),
(5488, '5488-176-545-32-recyclable', 545, 'invalid', 'recyclable', 'static\\barcodes\\barcode_545_7.png', NULL, 1),
(5489, '5489-176-546-32-recyclable', 546, 'invalid', 'recyclable', 'static\\barcodes\\barcode_546_7.png', NULL, 1),
(5490, '5490-176-545-32-recyclable', 545, 'invalid', 'recyclable', 'static\\barcodes\\barcode_545_8.png', NULL, 1),
(5491, '5491-176-546-32-recyclable', 546, 'invalid', 'recyclable', 'static\\barcodes\\barcode_546_8.png', NULL, 1),
(5492, '5492-176-545-32-recyclable', 545, 'invalid', 'recyclable', 'static\\barcodes\\barcode_545_9.png', NULL, 1),
(5493, '5493-176-546-32-recyclable', 546, 'invalid', 'recyclable', 'static\\barcodes\\barcode_546_9.png', NULL, 1),
(5494, '5494-176-547-32-nonrecyclable', 547, 'invalid', 'nonrecyclable', 'static\\barcodes\\barcode_547_0.png', NULL, 1),
(5495, '5495-176-548-32-nonrecyclable', 548, 'invalid', 'nonrecyclable', 'static\\barcodes\\barcode_548_0.png', NULL, 1),
(5496, '5496-176-547-32-nonrecyclable', 547, 'invalid', 'nonrecyclable', 'static\\barcodes\\barcode_547_1.png', NULL, 1),
(5497, '5497-176-548-32-nonrecyclable', 548, 'invalid', 'nonrecyclable', 'static\\barcodes\\barcode_548_1.png', NULL, 1),
(5498, '5498-176-547-32-nonrecyclable', 547, 'invalid', 'nonrecyclable', 'static\\barcodes\\barcode_547_2.png', NULL, 1),
(5499, '5499-176-548-32-nonrecyclable', 548, 'invalid', 'nonrecyclable', 'static\\barcodes\\barcode_548_2.png', NULL, 1),
(5500, '5500-176-547-32-nonrecyclable', 547, 'invalid', 'nonrecyclable', 'static\\barcodes\\barcode_547_3.png', NULL, 1),
(5501, '5501-176-548-32-nonrecyclable', 548, 'invalid', 'nonrecyclable', 'static\\barcodes\\barcode_548_3.png', NULL, 1),
(5502, '5502-176-547-32-nonrecyclable', 547, 'invalid', 'nonrecyclable', 'static\\barcodes\\barcode_547_4.png', NULL, 1),
(5503, '5503-176-548-32-nonrecyclable', 548, 'invalid', 'nonrecyclable', 'static\\barcodes\\barcode_548_4.png', NULL, 1),
(5504, '5504-176-547-32-nonrecyclable', 547, 'invalid', 'nonrecyclable', 'static\\barcodes\\barcode_547_5.png', NULL, 1),
(5505, '5505-176-548-32-nonrecyclable', 548, 'invalid', 'nonrecyclable', 'static\\barcodes\\barcode_548_5.png', NULL, 1),
(5506, '5506-176-547-32-nonrecyclable', 547, 'invalid', 'nonrecyclable', 'static\\barcodes\\barcode_547_6.png', NULL, 1),
(5507, '5507-176-547-32-nonrecyclable', 547, 'invalid', 'nonrecyclable', 'static\\barcodes\\barcode_547_7.png', NULL, 1),
(5508, '5508-176-548-32-nonrecyclable', 548, 'invalid', 'nonrecyclable', 'static\\barcodes\\barcode_548_6.png', NULL, 1),
(5509, '5509-176-548-32-nonrecyclable', 548, 'invalid', 'nonrecyclable', 'static\\barcodes\\barcode_548_7.png', NULL, 1),
(5510, '5510-176-547-32-nonrecyclable', 547, 'invalid', 'nonrecyclable', 'static\\barcodes\\barcode_547_8.png', NULL, 1),
(5511, '5511-176-548-32-nonrecyclable', 548, 'invalid', 'nonrecyclable', 'static\\barcodes\\barcode_548_8.png', NULL, 1),
(5512, '5512-176-547-32-nonrecyclable', 547, 'invalid', 'nonrecyclable', 'static\\barcodes\\barcode_547_9.png', NULL, 1),
(5513, '5513-176-548-32-nonrecyclable', 548, 'invalid', 'nonrecyclable', 'static\\barcodes\\barcode_548_9.png', NULL, 1),
(5514, '5514-176-549-32-recyclable', 549, 'valid', 'recyclable', 'static\\barcodes\\barcode_549_0.png', NULL, 0),
(5515, '5515-176-549-32-recyclable', 549, 'valid', 'recyclable', 'static\\barcodes\\barcode_549_1.png', NULL, 0),
(5516, '5516-176-549-32-recyclable', 549, 'valid', 'recyclable', 'static\\barcodes\\barcode_549_2.png', NULL, 0),
(5517, '5517-176-549-32-recyclable', 549, 'valid', 'recyclable', 'static\\barcodes\\barcode_549_3.png', NULL, 0),
(5518, '5518-176-549-32-recyclable', 549, 'valid', 'recyclable', 'static\\barcodes\\barcode_549_4.png', NULL, 0),
(5519, '5519-176-549-32-recyclable', 549, 'valid', 'recyclable', 'static\\barcodes\\barcode_549_5.png', NULL, 0),
(5520, '5520-176-549-32-recyclable', 549, 'valid', 'recyclable', 'static\\barcodes\\barcode_549_6.png', NULL, 0),
(5521, '5521-176-549-32-recyclable', 549, 'valid', 'recyclable', 'static\\barcodes\\barcode_549_7.png', NULL, 0),
(5522, '5522-176-549-32-recyclable', 549, 'valid', 'recyclable', 'static\\barcodes\\barcode_549_8.png', NULL, 0),
(5523, '5523-176-549-32-recyclable', 549, 'valid', 'recyclable', 'static\\barcodes\\barcode_549_9.png', NULL, 0),
(5524, '5524-176-550-32-nonrecyclable', 550, 'valid', 'nonrecyclable', 'static\\barcodes\\barcode_550_0.png', NULL, 0),
(5525, '5525-176-550-32-nonrecyclable', 550, 'valid', 'nonrecyclable', 'static\\barcodes\\barcode_550_1.png', NULL, 0),
(5526, '5526-176-550-32-nonrecyclable', 550, 'valid', 'nonrecyclable', 'static\\barcodes\\barcode_550_2.png', NULL, 0),
(5527, '5527-176-550-32-nonrecyclable', 550, 'valid', 'nonrecyclable', 'static\\barcodes\\barcode_550_3.png', NULL, 0),
(5528, '5528-176-550-32-nonrecyclable', 550, 'valid', 'nonrecyclable', 'static\\barcodes\\barcode_550_4.png', NULL, 0),
(5529, '5529-176-550-32-nonrecyclable', 550, 'valid', 'nonrecyclable', 'static\\barcodes\\barcode_550_5.png', NULL, 0),
(5530, '5530-176-550-32-nonrecyclable', 550, 'valid', 'nonrecyclable', 'static\\barcodes\\barcode_550_6.png', NULL, 0),
(5531, '5531-176-550-32-nonrecyclable', 550, 'valid', 'nonrecyclable', 'static\\barcodes\\barcode_550_7.png', NULL, 0),
(5532, '5532-176-550-32-nonrecyclable', 550, 'valid', 'nonrecyclable', 'static\\barcodes\\barcode_550_8.png', NULL, 0),
(5533, '5533-176-550-32-nonrecyclable', 550, 'valid', 'nonrecyclable', 'static\\barcodes\\barcode_550_9.png', NULL, 0),
(5534, '5534-176-551-32-plastic', 551, 'valid', 'plastic', 'static\\barcodes\\barcode_551_0.png', NULL, 0),
(5535, '5535-176-551-32-plastic', 551, 'valid', 'plastic', 'static\\barcodes\\barcode_551_1.png', NULL, 0),
(5536, '5536-176-551-32-plastic', 551, 'valid', 'plastic', 'static\\barcodes\\barcode_551_2.png', NULL, 0),
(5537, '5537-176-551-32-plastic', 551, 'valid', 'plastic', 'static\\barcodes\\barcode_551_3.png', NULL, 0),
(5538, '5538-176-551-32-plastic', 551, 'valid', 'plastic', 'static\\barcodes\\barcode_551_4.png', NULL, 0),
(5539, '5539-176-551-32-plastic', 551, 'valid', 'plastic', 'static\\barcodes\\barcode_551_5.png', NULL, 0),
(5540, '5540-176-551-32-plastic', 551, 'valid', 'plastic', 'static\\barcodes\\barcode_551_6.png', NULL, 0),
(5541, '5541-176-551-32-plastic', 551, 'valid', 'plastic', 'static\\barcodes\\barcode_551_7.png', NULL, 0),
(5542, '5542-176-551-32-plastic', 551, 'valid', 'plastic', 'static\\barcodes\\barcode_551_8.png', NULL, 0),
(5543, '5543-176-551-32-plastic', 551, 'valid', 'plastic', 'static\\barcodes\\barcode_551_9.png', NULL, 0),
(5544, '5544-176-552-32-organic', 552, 'valid', 'organic', 'static\\barcodes\\barcode_552_0.png', NULL, 0),
(5545, '5545-176-552-32-organic', 552, 'valid', 'organic', 'static\\barcodes\\barcode_552_1.png', NULL, 0),
(5546, '5546-176-552-32-organic', 552, 'valid', 'organic', 'static\\barcodes\\barcode_552_2.png', NULL, 0),
(5547, '5547-176-552-32-organic', 552, 'valid', 'organic', 'static\\barcodes\\barcode_552_3.png', NULL, 0),
(5548, '5548-176-552-32-organic', 552, 'valid', 'organic', 'static\\barcodes\\barcode_552_4.png', NULL, 0),
(5549, '5549-176-552-32-organic', 552, 'valid', 'organic', 'static\\barcodes\\barcode_552_5.png', NULL, 0),
(5550, '5550-176-552-32-organic', 552, 'valid', 'organic', 'static\\barcodes\\barcode_552_6.png', NULL, 0),
(5551, '5551-176-552-32-organic', 552, 'valid', 'organic', 'static\\barcodes\\barcode_552_7.png', NULL, 0),
(5552, '5552-176-552-32-organic', 552, 'valid', 'organic', 'static\\barcodes\\barcode_552_8.png', NULL, 0),
(5553, '5553-176-552-32-organic', 552, 'valid', 'organic', 'static\\barcodes\\barcode_552_9.png', NULL, 0),
(5554, '5554-176-553-32-recyclable', 553, 'valid', 'recyclable', 'static\\barcodes\\barcode_553_0.png', NULL, 0),
(5555, '5555-176-553-32-recyclable', 553, 'valid', 'recyclable', 'static\\barcodes\\barcode_553_1.png', NULL, 0),
(5556, '5556-176-553-32-recyclable', 553, 'valid', 'recyclable', 'static\\barcodes\\barcode_553_2.png', NULL, 0),
(5557, '5557-176-553-32-recyclable', 553, 'valid', 'recyclable', 'static\\barcodes\\barcode_553_3.png', NULL, 0),
(5558, '5558-176-553-32-recyclable', 553, 'valid', 'recyclable', 'static\\barcodes\\barcode_553_4.png', NULL, 0),
(5559, '5559-176-553-32-recyclable', 553, 'valid', 'recyclable', 'static\\barcodes\\barcode_553_5.png', NULL, 0),
(5560, '5560-176-553-32-recyclable', 553, 'valid', 'recyclable', 'static\\barcodes\\barcode_553_6.png', NULL, 0),
(5561, '5561-176-553-32-recyclable', 553, 'valid', 'recyclable', 'static\\barcodes\\barcode_553_7.png', NULL, 0),
(5562, '5562-176-553-32-recyclable', 553, 'valid', 'recyclable', 'static\\barcodes\\barcode_553_8.png', NULL, 0),
(5563, '5563-176-553-32-recyclable', 553, 'valid', 'recyclable', 'static\\barcodes\\barcode_553_9.png', NULL, 0),
(5564, '5564-176-554-32-nonrecyclable', 554, 'valid', 'nonrecyclable', 'static\\barcodes\\barcode_554_0.png', NULL, 0),
(5565, '5565-176-554-32-nonrecyclable', 554, 'valid', 'nonrecyclable', 'static\\barcodes\\barcode_554_1.png', NULL, 0),
(5566, '5566-176-554-32-nonrecyclable', 554, 'valid', 'nonrecyclable', 'static\\barcodes\\barcode_554_2.png', NULL, 0),
(5567, '5567-176-554-32-nonrecyclable', 554, 'valid', 'nonrecyclable', 'static\\barcodes\\barcode_554_3.png', NULL, 0),
(5568, '5568-176-554-32-nonrecyclable', 554, 'valid', 'nonrecyclable', 'static\\barcodes\\barcode_554_4.png', NULL, 0),
(5569, '5569-176-554-32-nonrecyclable', 554, 'valid', 'nonrecyclable', 'static\\barcodes\\barcode_554_5.png', NULL, 0),
(5570, '5570-176-554-32-nonrecyclable', 554, 'valid', 'nonrecyclable', 'static\\barcodes\\barcode_554_6.png', NULL, 0),
(5571, '5571-176-554-32-nonrecyclable', 554, 'valid', 'nonrecyclable', 'static\\barcodes\\barcode_554_7.png', NULL, 0),
(5572, '5572-176-554-32-nonrecyclable', 554, 'valid', 'nonrecyclable', 'static\\barcodes\\barcode_554_8.png', NULL, 0),
(5573, '5573-176-554-32-nonrecyclable', 554, 'valid', 'nonrecyclable', 'static\\barcodes\\barcode_554_9.png', NULL, 0),
(5574, '5574-176-555-32-plastic', 555, 'valid', 'plastic', 'static\\barcodes\\barcode_555_0.png', NULL, 0),
(5575, '5575-176-555-32-plastic', 555, 'valid', 'plastic', 'static\\barcodes\\barcode_555_1.png', NULL, 0),
(5576, '5576-176-555-32-plastic', 555, 'valid', 'plastic', 'static\\barcodes\\barcode_555_2.png', NULL, 0),
(5577, '5577-176-555-32-plastic', 555, 'valid', 'plastic', 'static\\barcodes\\barcode_555_3.png', NULL, 0),
(5578, '5578-176-555-32-plastic', 555, 'valid', 'plastic', 'static\\barcodes\\barcode_555_4.png', NULL, 0),
(5579, '5579-176-555-32-plastic', 555, 'valid', 'plastic', 'static\\barcodes\\barcode_555_5.png', NULL, 0),
(5580, '5580-176-555-32-plastic', 555, 'valid', 'plastic', 'static\\barcodes\\barcode_555_6.png', NULL, 0),
(5581, '5581-176-555-32-plastic', 555, 'valid', 'plastic', 'static\\barcodes\\barcode_555_7.png', NULL, 0),
(5582, '5582-176-555-32-plastic', 555, 'valid', 'plastic', 'static\\barcodes\\barcode_555_8.png', NULL, 0),
(5583, '5583-176-555-32-plastic', 555, 'valid', 'plastic', 'static\\barcodes\\barcode_555_9.png', NULL, 0),
(5584, '5584-176-556-32-paper', 556, 'valid', 'paper', 'static\\barcodes\\barcode_556_0.png', NULL, 0),
(5585, '5585-176-556-32-paper', 556, 'valid', 'paper', 'static\\barcodes\\barcode_556_1.png', NULL, 0),
(5586, '5586-176-556-32-paper', 556, 'valid', 'paper', 'static\\barcodes\\barcode_556_2.png', NULL, 0),
(5587, '5587-176-556-32-paper', 556, 'valid', 'paper', 'static\\barcodes\\barcode_556_3.png', NULL, 0),
(5588, '5588-176-556-32-paper', 556, 'valid', 'paper', 'static\\barcodes\\barcode_556_4.png', NULL, 0),
(5589, '5589-176-556-32-paper', 556, 'valid', 'paper', 'static\\barcodes\\barcode_556_5.png', NULL, 0),
(5590, '5590-176-556-32-paper', 556, 'valid', 'paper', 'static\\barcodes\\barcode_556_6.png', NULL, 0),
(5591, '5591-176-556-32-paper', 556, 'valid', 'paper', 'static\\barcodes\\barcode_556_7.png', NULL, 0),
(5592, '5592-176-556-32-paper', 556, 'valid', 'paper', 'static\\barcodes\\barcode_556_8.png', NULL, 0),
(5593, '5593-176-556-32-paper', 556, 'valid', 'paper', 'static\\barcodes\\barcode_556_9.png', NULL, 0),
(5594, '5594-176-557-32-organic', 557, 'valid', 'organic', 'static\\barcodes\\barcode_557_0.png', NULL, 0),
(5595, '5595-176-557-32-organic', 557, 'valid', 'organic', 'static\\barcodes\\barcode_557_1.png', NULL, 0),
(5596, '5596-176-557-32-organic', 557, 'valid', 'organic', 'static\\barcodes\\barcode_557_2.png', NULL, 0),
(5597, '5597-176-557-32-organic', 557, 'valid', 'organic', 'static\\barcodes\\barcode_557_3.png', NULL, 0),
(5598, '5598-176-557-32-organic', 557, 'valid', 'organic', 'static\\barcodes\\barcode_557_4.png', NULL, 0),
(5599, '5599-176-557-32-organic', 557, 'valid', 'organic', 'static\\barcodes\\barcode_557_5.png', NULL, 0),
(5600, '5600-176-557-32-organic', 557, 'valid', 'organic', 'static\\barcodes\\barcode_557_6.png', NULL, 0),
(5601, '5601-176-557-32-organic', 557, 'valid', 'organic', 'static\\barcodes\\barcode_557_7.png', NULL, 0),
(5602, '5602-176-557-32-organic', 557, 'valid', 'organic', 'static\\barcodes\\barcode_557_8.png', NULL, 0),
(5603, '5603-176-557-32-organic', 557, 'valid', 'organic', 'static\\barcodes\\barcode_557_9.png', NULL, 0),
(5604, '5604-176-558-32-metalcan', 558, 'valid', 'metalcan', 'static\\barcodes\\barcode_558_0.png', NULL, 0),
(5605, '5605-176-558-32-metalcan', 558, 'valid', 'metalcan', 'static\\barcodes\\barcode_558_1.png', NULL, 0),
(5606, '5606-176-558-32-metalcan', 558, 'valid', 'metalcan', 'static\\barcodes\\barcode_558_2.png', NULL, 0),
(5607, '5607-176-558-32-metalcan', 558, 'valid', 'metalcan', 'static\\barcodes\\barcode_558_3.png', NULL, 0),
(5608, '5608-176-558-32-metalcan', 558, 'valid', 'metalcan', 'static\\barcodes\\barcode_558_4.png', NULL, 0),
(5609, '5609-176-558-32-metalcan', 558, 'valid', 'metalcan', 'static\\barcodes\\barcode_558_5.png', NULL, 0),
(5610, '5610-176-558-32-metalcan', 558, 'valid', 'metalcan', 'static\\barcodes\\barcode_558_6.png', NULL, 0),
(5611, '5611-176-558-32-metalcan', 558, 'valid', 'metalcan', 'static\\barcodes\\barcode_558_7.png', NULL, 0),
(5612, '5612-176-558-32-metalcan', 558, 'valid', 'metalcan', 'static\\barcodes\\barcode_558_8.png', NULL, 0),
(5613, '5613-176-558-32-metalcan', 558, 'valid', 'metalcan', 'static\\barcodes\\barcode_558_9.png', NULL, 0),
(5614, '5614-176-559-32-aluminum', 559, 'valid', 'aluminum', 'static\\barcodes\\barcode_559_0.png', NULL, 0),
(5615, '5615-176-559-32-aluminum', 559, 'valid', 'aluminum', 'static\\barcodes\\barcode_559_1.png', NULL, 0),
(5616, '5616-176-559-32-aluminum', 559, 'valid', 'aluminum', 'static\\barcodes\\barcode_559_2.png', NULL, 0),
(5617, '5617-176-559-32-aluminum', 559, 'valid', 'aluminum', 'static\\barcodes\\barcode_559_3.png', NULL, 0),
(5618, '5618-176-559-32-aluminum', 559, 'valid', 'aluminum', 'static\\barcodes\\barcode_559_4.png', NULL, 0),
(5619, '5619-176-559-32-aluminum', 559, 'valid', 'aluminum', 'static\\barcodes\\barcode_559_5.png', NULL, 0),
(5620, '5620-176-559-32-aluminum', 559, 'valid', 'aluminum', 'static\\barcodes\\barcode_559_6.png', NULL, 0),
(5621, '5621-176-559-32-aluminum', 559, 'valid', 'aluminum', 'static\\barcodes\\barcode_559_7.png', NULL, 0),
(5622, '5622-176-559-32-aluminum', 559, 'valid', 'aluminum', 'static\\barcodes\\barcode_559_8.png', NULL, 0),
(5623, '5623-176-559-32-aluminum', 559, 'valid', 'aluminum', 'static\\barcodes\\barcode_559_9.png', NULL, 0),
(5624, '5624-176-560-32-glass', 560, 'valid', 'glass', 'static\\barcodes\\barcode_560_0.png', NULL, 0),
(5625, '5625-176-560-32-glass', 560, 'valid', 'glass', 'static\\barcodes\\barcode_560_1.png', NULL, 0),
(5626, '5626-176-560-32-glass', 560, 'valid', 'glass', 'static\\barcodes\\barcode_560_2.png', NULL, 0),
(5627, '5627-176-560-32-glass', 560, 'valid', 'glass', 'static\\barcodes\\barcode_560_3.png', NULL, 0),
(5628, '5628-176-560-32-glass', 560, 'valid', 'glass', 'static\\barcodes\\barcode_560_4.png', NULL, 0),
(5629, '5629-176-560-32-glass', 560, 'valid', 'glass', 'static\\barcodes\\barcode_560_5.png', NULL, 0),
(5630, '5630-176-560-32-glass', 560, 'valid', 'glass', 'static\\barcodes\\barcode_560_6.png', NULL, 0),
(5631, '5631-176-560-32-glass', 560, 'valid', 'glass', 'static\\barcodes\\barcode_560_7.png', NULL, 0),
(5632, '5632-176-560-32-glass', 560, 'valid', 'glass', 'static\\barcodes\\barcode_560_8.png', NULL, 0),
(5633, '5633-176-560-32-glass', 560, 'invalid', 'glass', 'static\\barcodes\\barcode_560_9.png', NULL, 1),
(5634, '5634-176-561-32-recyclable', 561, 'valid', 'recyclable', 'static\\barcodes\\barcode_561_0.png', NULL, 0),
(5635, '5635-176-561-32-recyclable', 561, 'valid', 'recyclable', 'static\\barcodes\\barcode_561_1.png', NULL, 0),
(5636, '5636-176-561-32-recyclable', 561, 'valid', 'recyclable', 'static\\barcodes\\barcode_561_2.png', NULL, 0),
(5637, '5637-176-561-32-recyclable', 561, 'valid', 'recyclable', 'static\\barcodes\\barcode_561_3.png', NULL, 0),
(5638, '5638-176-561-32-recyclable', 561, 'valid', 'recyclable', 'static\\barcodes\\barcode_561_4.png', NULL, 0),
(5639, '5639-176-561-32-recyclable', 561, 'valid', 'recyclable', 'static\\barcodes\\barcode_561_5.png', NULL, 0),
(5640, '5640-176-561-32-recyclable', 561, 'valid', 'recyclable', 'static\\barcodes\\barcode_561_6.png', NULL, 0),
(5641, '5641-176-561-32-recyclable', 561, 'valid', 'recyclable', 'static\\barcodes\\barcode_561_7.png', NULL, 0),
(5642, '5642-176-561-32-recyclable', 561, 'valid', 'recyclable', 'static\\barcodes\\barcode_561_8.png', NULL, 0),
(5643, '5643-176-561-32-recyclable', 561, 'valid', 'recyclable', 'static\\barcodes\\barcode_561_9.png', NULL, 0),
(5644, '5644-176-562-32-nonrecyclable', 562, 'valid', 'nonrecyclable', 'static\\barcodes\\barcode_562_0.png', NULL, 0),
(5645, '5645-176-562-32-nonrecyclable', 562, 'valid', 'nonrecyclable', 'static\\barcodes\\barcode_562_1.png', NULL, 0),
(5646, '5646-176-562-32-nonrecyclable', 562, 'valid', 'nonrecyclable', 'static\\barcodes\\barcode_562_2.png', NULL, 0),
(5647, '5647-176-562-32-nonrecyclable', 562, 'valid', 'nonrecyclable', 'static\\barcodes\\barcode_562_3.png', NULL, 0),
(5648, '5648-176-562-32-nonrecyclable', 562, 'valid', 'nonrecyclable', 'static\\barcodes\\barcode_562_4.png', NULL, 0),
(5649, '5649-176-562-32-nonrecyclable', 562, 'valid', 'nonrecyclable', 'static\\barcodes\\barcode_562_5.png', NULL, 0),
(5650, '5650-176-562-32-nonrecyclable', 562, 'valid', 'nonrecyclable', 'static\\barcodes\\barcode_562_6.png', NULL, 0),
(5651, '5651-176-562-32-nonrecyclable', 562, 'valid', 'nonrecyclable', 'static\\barcodes\\barcode_562_7.png', NULL, 0),
(5652, '5652-176-562-32-nonrecyclable', 562, 'valid', 'nonrecyclable', 'static\\barcodes\\barcode_562_8.png', NULL, 0),
(5653, '5653-176-562-32-nonrecyclable', 562, 'valid', 'nonrecyclable', 'static\\barcodes\\barcode_562_9.png', NULL, 0),
(5654, '5654-176-563-32-plastic', 563, 'valid', 'plastic', 'static\\barcodes\\barcode_563_0.png', NULL, 0),
(5655, '5655-176-563-32-plastic', 563, 'valid', 'plastic', 'static\\barcodes\\barcode_563_1.png', NULL, 0),
(5656, '5656-176-563-32-plastic', 563, 'valid', 'plastic', 'static\\barcodes\\barcode_563_2.png', NULL, 0),
(5657, '5657-176-563-32-plastic', 563, 'valid', 'plastic', 'static\\barcodes\\barcode_563_3.png', NULL, 0),
(5658, '5658-176-563-32-plastic', 563, 'valid', 'plastic', 'static\\barcodes\\barcode_563_4.png', NULL, 0),
(5659, '5659-176-563-32-plastic', 563, 'valid', 'plastic', 'static\\barcodes\\barcode_563_5.png', NULL, 0),
(5660, '5660-176-563-32-plastic', 563, 'valid', 'plastic', 'static\\barcodes\\barcode_563_6.png', NULL, 0),
(5661, '5661-176-563-32-plastic', 563, 'valid', 'plastic', 'static\\barcodes\\barcode_563_7.png', NULL, 0),
(5662, '5662-176-563-32-plastic', 563, 'valid', 'plastic', 'static\\barcodes\\barcode_563_8.png', NULL, 0),
(5663, '5663-176-563-32-plastic', 563, 'valid', 'plastic', 'static\\barcodes\\barcode_563_9.png', NULL, 0),
(5664, '5664-176-564-32-paper', 564, 'valid', 'paper', 'static\\barcodes\\barcode_564_0.png', NULL, 0),
(5665, '5665-176-564-32-paper', 564, 'valid', 'paper', 'static\\barcodes\\barcode_564_1.png', NULL, 0),
(5666, '5666-176-564-32-paper', 564, 'valid', 'paper', 'static\\barcodes\\barcode_564_2.png', NULL, 0),
(5667, '5667-176-564-32-paper', 564, 'valid', 'paper', 'static\\barcodes\\barcode_564_3.png', NULL, 0),
(5668, '5668-176-564-32-paper', 564, 'valid', 'paper', 'static\\barcodes\\barcode_564_4.png', NULL, 0),
(5669, '5669-176-564-32-paper', 564, 'valid', 'paper', 'static\\barcodes\\barcode_564_5.png', NULL, 0),
(5670, '5670-176-564-32-paper', 564, 'valid', 'paper', 'static\\barcodes\\barcode_564_6.png', NULL, 0),
(5671, '5671-176-564-32-paper', 564, 'valid', 'paper', 'static\\barcodes\\barcode_564_7.png', NULL, 0),
(5672, '5672-176-564-32-paper', 564, 'valid', 'paper', 'static\\barcodes\\barcode_564_8.png', NULL, 0),
(5673, '5673-176-564-32-paper', 564, 'valid', 'paper', 'static\\barcodes\\barcode_564_9.png', NULL, 0),
(5674, '5674-176-565-32-organic', 565, 'valid', 'organic', 'static\\barcodes\\barcode_565_0.png', NULL, 0),
(5675, '5675-176-565-32-organic', 565, 'valid', 'organic', 'static\\barcodes\\barcode_565_1.png', NULL, 0),
(5676, '5676-176-565-32-organic', 565, 'valid', 'organic', 'static\\barcodes\\barcode_565_2.png', NULL, 0),
(5677, '5677-176-565-32-organic', 565, 'valid', 'organic', 'static\\barcodes\\barcode_565_3.png', NULL, 0),
(5678, '5678-176-565-32-organic', 565, 'valid', 'organic', 'static\\barcodes\\barcode_565_4.png', NULL, 0),
(5679, '5679-176-565-32-organic', 565, 'valid', 'organic', 'static\\barcodes\\barcode_565_5.png', NULL, 0),
(5680, '5680-176-565-32-organic', 565, 'valid', 'organic', 'static\\barcodes\\barcode_565_6.png', NULL, 0),
(5681, '5681-176-565-32-organic', 565, 'valid', 'organic', 'static\\barcodes\\barcode_565_7.png', NULL, 0),
(5682, '5682-176-565-32-organic', 565, 'valid', 'organic', 'static\\barcodes\\barcode_565_8.png', NULL, 0),
(5683, '5683-176-565-32-organic', 565, 'valid', 'organic', 'static\\barcodes\\barcode_565_9.png', NULL, 0),
(5684, '5684-176-566-32-metalcan', 566, 'valid', 'metalcan', 'static\\barcodes\\barcode_566_0.png', NULL, 0),
(5685, '5685-176-566-32-metalcan', 566, 'valid', 'metalcan', 'static\\barcodes\\barcode_566_1.png', NULL, 0),
(5686, '5686-176-566-32-metalcan', 566, 'valid', 'metalcan', 'static\\barcodes\\barcode_566_2.png', NULL, 0),
(5687, '5687-176-566-32-metalcan', 566, 'valid', 'metalcan', 'static\\barcodes\\barcode_566_3.png', NULL, 0),
(5688, '5688-176-566-32-metalcan', 566, 'valid', 'metalcan', 'static\\barcodes\\barcode_566_4.png', NULL, 0),
(5689, '5689-176-566-32-metalcan', 566, 'valid', 'metalcan', 'static\\barcodes\\barcode_566_5.png', NULL, 0),
(5690, '5690-176-566-32-metalcan', 566, 'valid', 'metalcan', 'static\\barcodes\\barcode_566_6.png', NULL, 0),
(5691, '5691-176-566-32-metalcan', 566, 'valid', 'metalcan', 'static\\barcodes\\barcode_566_7.png', NULL, 0),
(5692, '5692-176-566-32-metalcan', 566, 'valid', 'metalcan', 'static\\barcodes\\barcode_566_8.png', NULL, 0),
(5693, '5693-176-566-32-metalcan', 566, 'valid', 'metalcan', 'static\\barcodes\\barcode_566_9.png', NULL, 0),
(5694, '5694-176-567-32-aluminum', 567, 'valid', 'aluminum', 'static\\barcodes\\barcode_567_0.png', NULL, 0),
(5695, '5695-176-567-32-aluminum', 567, 'valid', 'aluminum', 'static\\barcodes\\barcode_567_1.png', NULL, 0),
(5696, '5696-176-567-32-aluminum', 567, 'valid', 'aluminum', 'static\\barcodes\\barcode_567_2.png', NULL, 0),
(5697, '5697-176-567-32-aluminum', 567, 'valid', 'aluminum', 'static\\barcodes\\barcode_567_3.png', NULL, 0),
(5698, '5698-176-567-32-aluminum', 567, 'valid', 'aluminum', 'static\\barcodes\\barcode_567_4.png', NULL, 0),
(5699, '5699-176-567-32-aluminum', 567, 'valid', 'aluminum', 'static\\barcodes\\barcode_567_5.png', NULL, 0),
(5700, '5700-176-567-32-aluminum', 567, 'valid', 'aluminum', 'static\\barcodes\\barcode_567_6.png', NULL, 0),
(5701, '5701-176-567-32-aluminum', 567, 'valid', 'aluminum', 'static\\barcodes\\barcode_567_7.png', NULL, 0),
(5702, '5702-176-567-32-aluminum', 567, 'valid', 'aluminum', 'static\\barcodes\\barcode_567_8.png', NULL, 0),
(5703, '5703-176-567-32-aluminum', 567, 'valid', 'aluminum', 'static\\barcodes\\barcode_567_9.png', NULL, 0),
(5704, '5704-176-568-32-glass', 568, 'valid', 'glass', 'static\\barcodes\\barcode_568_0.png', NULL, 0),
(5705, '5705-176-568-32-glass', 568, 'valid', 'glass', 'static\\barcodes\\barcode_568_1.png', NULL, 0),
(5706, '5706-176-568-32-glass', 568, 'valid', 'glass', 'static\\barcodes\\barcode_568_2.png', NULL, 0),
(5707, '5707-176-568-32-glass', 568, 'valid', 'glass', 'static\\barcodes\\barcode_568_3.png', NULL, 0),
(5708, '5708-176-568-32-glass', 568, 'valid', 'glass', 'static\\barcodes\\barcode_568_4.png', NULL, 0),
(5709, '5709-176-568-32-glass', 568, 'valid', 'glass', 'static\\barcodes\\barcode_568_5.png', NULL, 0),
(5710, '5710-176-568-32-glass', 568, 'valid', 'glass', 'static\\barcodes\\barcode_568_6.png', NULL, 0),
(5711, '5711-176-568-32-glass', 568, 'valid', 'glass', 'static\\barcodes\\barcode_568_7.png', NULL, 0),
(5712, '5712-176-568-32-glass', 568, 'valid', 'glass', 'static\\barcodes\\barcode_568_8.png', NULL, 0),
(5713, '5713-176-568-32-glass', 568, 'valid', 'glass', 'static\\barcodes\\barcode_568_9.png', NULL, 0),
(5714, '5714-177-569-32-plastic', 569, 'valid', 'plastic', 'static\\barcodes\\barcode_569_0.png', NULL, 0),
(5715, '5715-177-569-32-plastic', 569, 'valid', 'plastic', 'static\\barcodes\\barcode_569_1.png', NULL, 0),
(5716, '5716-177-569-32-plastic', 569, 'valid', 'plastic', 'static\\barcodes\\barcode_569_2.png', NULL, 0),
(5717, '5717-177-569-32-plastic', 569, 'valid', 'plastic', 'static\\barcodes\\barcode_569_3.png', NULL, 0),
(5718, '5718-177-569-32-plastic', 569, 'valid', 'plastic', 'static\\barcodes\\barcode_569_4.png', NULL, 0),
(5719, '5719-177-569-32-plastic', 569, 'valid', 'plastic', 'static\\barcodes\\barcode_569_5.png', NULL, 0),
(5720, '5720-177-569-32-plastic', 569, 'valid', 'plastic', 'static\\barcodes\\barcode_569_6.png', NULL, 0),
(5721, '5721-177-569-32-plastic', 569, 'valid', 'plastic', 'static\\barcodes\\barcode_569_7.png', NULL, 0),
(5722, '5722-177-569-32-plastic', 569, 'valid', 'plastic', 'static\\barcodes\\barcode_569_8.png', NULL, 0),
(5723, '5723-177-569-32-plastic', 569, 'valid', 'plastic', 'static\\barcodes\\barcode_569_9.png', NULL, 0),
(5724, '5724-177-570-32-plastic', 570, 'valid', 'plastic', 'static\\barcodes\\barcode_570_0.png', NULL, 0),
(5725, '5725-177-570-32-plastic', 570, 'valid', 'plastic', 'static\\barcodes\\barcode_570_1.png', NULL, 0),
(5726, '5726-177-570-32-plastic', 570, 'valid', 'plastic', 'static\\barcodes\\barcode_570_2.png', NULL, 0),
(5727, '5727-177-570-32-plastic', 570, 'valid', 'plastic', 'static\\barcodes\\barcode_570_3.png', NULL, 0),
(5728, '5728-177-570-32-plastic', 570, 'valid', 'plastic', 'static\\barcodes\\barcode_570_4.png', NULL, 0),
(5729, '5729-177-570-32-plastic', 570, 'valid', 'plastic', 'static\\barcodes\\barcode_570_5.png', NULL, 0),
(5730, '5730-177-570-32-plastic', 570, 'valid', 'plastic', 'static\\barcodes\\barcode_570_6.png', NULL, 0),
(5731, '5731-177-570-32-plastic', 570, 'valid', 'plastic', 'static\\barcodes\\barcode_570_7.png', NULL, 0),
(5732, '5732-177-570-32-plastic', 570, 'valid', 'plastic', 'static\\barcodes\\barcode_570_8.png', NULL, 0),
(5733, '5733-177-570-32-plastic', 570, 'valid', 'plastic', 'static\\barcodes\\barcode_570_9.png', NULL, 0),
(5734, '5734-177-571-32-plastic', 571, 'valid', 'plastic', 'static\\barcodes\\barcode_571_0.png', NULL, 0),
(5735, '5735-177-571-32-plastic', 571, 'valid', 'plastic', 'static\\barcodes\\barcode_571_1.png', NULL, 0),
(5736, '5736-177-571-32-plastic', 571, 'valid', 'plastic', 'static\\barcodes\\barcode_571_2.png', NULL, 0),
(5737, '5737-177-571-32-plastic', 571, 'valid', 'plastic', 'static\\barcodes\\barcode_571_3.png', NULL, 0),
(5738, '5738-177-571-32-plastic', 571, 'valid', 'plastic', 'static\\barcodes\\barcode_571_4.png', NULL, 0),
(5739, '5739-177-571-32-plastic', 571, 'valid', 'plastic', 'static\\barcodes\\barcode_571_5.png', NULL, 0),
(5740, '5740-177-571-32-plastic', 571, 'valid', 'plastic', 'static\\barcodes\\barcode_571_6.png', NULL, 0),
(5741, '5741-177-571-32-plastic', 571, 'valid', 'plastic', 'static\\barcodes\\barcode_571_7.png', NULL, 0),
(5742, '5742-177-571-32-plastic', 571, 'valid', 'plastic', 'static\\barcodes\\barcode_571_8.png', NULL, 0),
(5743, '5743-177-571-32-plastic', 571, 'valid', 'plastic', 'static\\barcodes\\barcode_571_9.png', NULL, 0),
(5744, '5744-177-572-32-paper', 572, 'valid', 'paper', 'static\\barcodes\\barcode_572_0.png', NULL, 0),
(5745, '5745-177-572-32-paper', 572, 'valid', 'paper', 'static\\barcodes\\barcode_572_1.png', NULL, 0),
(5746, '5746-177-572-32-paper', 572, 'valid', 'paper', 'static\\barcodes\\barcode_572_2.png', NULL, 0),
(5747, '5747-177-572-32-paper', 572, 'valid', 'paper', 'static\\barcodes\\barcode_572_3.png', NULL, 0),
(5748, '5748-177-572-32-paper', 572, 'valid', 'paper', 'static\\barcodes\\barcode_572_4.png', NULL, 0),
(5749, '5749-177-572-32-paper', 572, 'valid', 'paper', 'static\\barcodes\\barcode_572_5.png', NULL, 0),
(5750, '5750-177-572-32-paper', 572, 'valid', 'paper', 'static\\barcodes\\barcode_572_6.png', NULL, 0),
(5751, '5751-177-572-32-paper', 572, 'valid', 'paper', 'static\\barcodes\\barcode_572_7.png', NULL, 0),
(5752, '5752-177-572-32-paper', 572, 'valid', 'paper', 'static\\barcodes\\barcode_572_8.png', NULL, 0),
(5753, '5753-177-572-32-paper', 572, 'valid', 'paper', 'static\\barcodes\\barcode_572_9.png', NULL, 0),
(5754, '5754-177-573-32-paper', 573, 'valid', 'paper', 'static\\barcodes\\barcode_573_0.png', NULL, 0),
(5755, '5755-177-573-32-paper', 573, 'valid', 'paper', 'static\\barcodes\\barcode_573_1.png', NULL, 0),
(5756, '5756-177-573-32-paper', 573, 'valid', 'paper', 'static\\barcodes\\barcode_573_2.png', NULL, 0),
(5757, '5757-177-573-32-paper', 573, 'valid', 'paper', 'static\\barcodes\\barcode_573_3.png', NULL, 0),
(5758, '5758-177-573-32-paper', 573, 'valid', 'paper', 'static\\barcodes\\barcode_573_4.png', NULL, 0),
(5759, '5759-177-573-32-paper', 573, 'valid', 'paper', 'static\\barcodes\\barcode_573_5.png', NULL, 0),
(5760, '5760-177-573-32-paper', 573, 'valid', 'paper', 'static\\barcodes\\barcode_573_6.png', NULL, 0),
(5761, '5761-177-573-32-paper', 573, 'valid', 'paper', 'static\\barcodes\\barcode_573_7.png', NULL, 0),
(5762, '5762-177-573-32-paper', 573, 'valid', 'paper', 'static\\barcodes\\barcode_573_8.png', NULL, 0);
INSERT INTO `barcode` (`Id`, `barcode`, `stripid`, `isvalid`, `type`, `imagepath`, `scanned_at`, `Is_Scannable`) VALUES
(5763, '5763-177-573-32-paper', 573, 'valid', 'paper', 'static\\barcodes\\barcode_573_9.png', NULL, 0),
(5764, '5764-177-574-32-paper', 574, 'valid', 'paper', 'static\\barcodes\\barcode_574_0.png', NULL, 0),
(5765, '5765-177-574-32-paper', 574, 'valid', 'paper', 'static\\barcodes\\barcode_574_1.png', NULL, 0),
(5766, '5766-177-574-32-paper', 574, 'valid', 'paper', 'static\\barcodes\\barcode_574_2.png', NULL, 0),
(5767, '5767-177-574-32-paper', 574, 'valid', 'paper', 'static\\barcodes\\barcode_574_3.png', NULL, 0),
(5768, '5768-177-574-32-paper', 574, 'valid', 'paper', 'static\\barcodes\\barcode_574_4.png', NULL, 0),
(5769, '5769-177-574-32-paper', 574, 'valid', 'paper', 'static\\barcodes\\barcode_574_5.png', NULL, 0),
(5770, '5770-177-574-32-paper', 574, 'valid', 'paper', 'static\\barcodes\\barcode_574_6.png', NULL, 0),
(5771, '5771-177-574-32-paper', 574, 'valid', 'paper', 'static\\barcodes\\barcode_574_7.png', NULL, 0),
(5772, '5772-177-574-32-paper', 574, 'valid', 'paper', 'static\\barcodes\\barcode_574_8.png', NULL, 0),
(5773, '5773-177-574-32-paper', 574, 'valid', 'paper', 'static\\barcodes\\barcode_574_9.png', NULL, 0),
(5774, '5774-177-575-32-organic', 575, 'valid', 'organic', 'static\\barcodes\\barcode_575_0.png', NULL, 0),
(5775, '5775-177-575-32-organic', 575, 'valid', 'organic', 'static\\barcodes\\barcode_575_1.png', NULL, 0),
(5776, '5776-177-575-32-organic', 575, 'valid', 'organic', 'static\\barcodes\\barcode_575_2.png', NULL, 0),
(5777, '5777-177-575-32-organic', 575, 'valid', 'organic', 'static\\barcodes\\barcode_575_3.png', NULL, 0),
(5778, '5778-177-575-32-organic', 575, 'valid', 'organic', 'static\\barcodes\\barcode_575_4.png', NULL, 0),
(5779, '5779-177-575-32-organic', 575, 'valid', 'organic', 'static\\barcodes\\barcode_575_5.png', NULL, 0),
(5780, '5780-177-575-32-organic', 575, 'valid', 'organic', 'static\\barcodes\\barcode_575_6.png', NULL, 0),
(5781, '5781-177-575-32-organic', 575, 'valid', 'organic', 'static\\barcodes\\barcode_575_7.png', NULL, 0),
(5782, '5782-177-575-32-organic', 575, 'valid', 'organic', 'static\\barcodes\\barcode_575_8.png', NULL, 0),
(5783, '5783-177-575-32-organic', 575, 'valid', 'organic', 'static\\barcodes\\barcode_575_9.png', NULL, 0),
(5784, '5784-177-576-32-organic', 576, 'valid', 'organic', 'static\\barcodes\\barcode_576_0.png', NULL, 0),
(5785, '5785-177-576-32-organic', 576, 'valid', 'organic', 'static\\barcodes\\barcode_576_1.png', NULL, 0),
(5786, '5786-177-576-32-organic', 576, 'valid', 'organic', 'static\\barcodes\\barcode_576_2.png', NULL, 0),
(5787, '5787-177-576-32-organic', 576, 'valid', 'organic', 'static\\barcodes\\barcode_576_3.png', NULL, 0),
(5788, '5788-177-576-32-organic', 576, 'valid', 'organic', 'static\\barcodes\\barcode_576_4.png', NULL, 0),
(5789, '5789-177-576-32-organic', 576, 'valid', 'organic', 'static\\barcodes\\barcode_576_5.png', NULL, 0),
(5790, '5790-177-576-32-organic', 576, 'valid', 'organic', 'static\\barcodes\\barcode_576_6.png', NULL, 0),
(5791, '5791-177-576-32-organic', 576, 'valid', 'organic', 'static\\barcodes\\barcode_576_7.png', NULL, 0),
(5792, '5792-177-576-32-organic', 576, 'valid', 'organic', 'static\\barcodes\\barcode_576_8.png', NULL, 0),
(5793, '5793-177-576-32-organic', 576, 'valid', 'organic', 'static\\barcodes\\barcode_576_9.png', NULL, 0),
(5794, '5794-177-577-32-organic', 577, 'valid', 'organic', 'static\\barcodes\\barcode_577_0.png', NULL, 0),
(5795, '5795-177-577-32-organic', 577, 'valid', 'organic', 'static\\barcodes\\barcode_577_1.png', NULL, 0),
(5796, '5796-177-577-32-organic', 577, 'valid', 'organic', 'static\\barcodes\\barcode_577_2.png', NULL, 0),
(5797, '5797-177-577-32-organic', 577, 'valid', 'organic', 'static\\barcodes\\barcode_577_3.png', NULL, 0),
(5798, '5798-177-577-32-organic', 577, 'valid', 'organic', 'static\\barcodes\\barcode_577_4.png', NULL, 0),
(5799, '5799-177-577-32-organic', 577, 'valid', 'organic', 'static\\barcodes\\barcode_577_5.png', NULL, 0),
(5800, '5800-177-577-32-organic', 577, 'valid', 'organic', 'static\\barcodes\\barcode_577_6.png', NULL, 0),
(5801, '5801-177-577-32-organic', 577, 'valid', 'organic', 'static\\barcodes\\barcode_577_7.png', NULL, 0),
(5802, '5802-177-577-32-organic', 577, 'valid', 'organic', 'static\\barcodes\\barcode_577_8.png', NULL, 0),
(5803, '5803-177-577-32-organic', 577, 'valid', 'organic', 'static\\barcodes\\barcode_577_9.png', NULL, 0),
(5804, '5804-177-578-32-metalcan', 578, 'valid', 'metalcan', 'static\\barcodes\\barcode_578_0.png', NULL, 0),
(5805, '5805-177-578-32-metalcan', 578, 'valid', 'metalcan', 'static\\barcodes\\barcode_578_1.png', NULL, 0),
(5806, '5806-177-578-32-metalcan', 578, 'valid', 'metalcan', 'static\\barcodes\\barcode_578_2.png', NULL, 0),
(5807, '5807-177-578-32-metalcan', 578, 'valid', 'metalcan', 'static\\barcodes\\barcode_578_3.png', NULL, 0),
(5808, '5808-177-578-32-metalcan', 578, 'valid', 'metalcan', 'static\\barcodes\\barcode_578_4.png', NULL, 0),
(5809, '5809-177-578-32-metalcan', 578, 'valid', 'metalcan', 'static\\barcodes\\barcode_578_5.png', NULL, 0),
(5810, '5810-177-578-32-metalcan', 578, 'valid', 'metalcan', 'static\\barcodes\\barcode_578_6.png', NULL, 0),
(5811, '5811-177-578-32-metalcan', 578, 'valid', 'metalcan', 'static\\barcodes\\barcode_578_7.png', NULL, 0),
(5812, '5812-177-578-32-metalcan', 578, 'valid', 'metalcan', 'static\\barcodes\\barcode_578_8.png', NULL, 0),
(5813, '5813-177-578-32-metalcan', 578, 'valid', 'metalcan', 'static\\barcodes\\barcode_578_9.png', NULL, 0),
(5814, '5814-177-579-32-metalcan', 579, 'valid', 'metalcan', 'static\\barcodes\\barcode_579_0.png', NULL, 0),
(5815, '5815-177-579-32-metalcan', 579, 'valid', 'metalcan', 'static\\barcodes\\barcode_579_1.png', NULL, 0),
(5816, '5816-177-579-32-metalcan', 579, 'valid', 'metalcan', 'static\\barcodes\\barcode_579_2.png', NULL, 0),
(5817, '5817-177-579-32-metalcan', 579, 'valid', 'metalcan', 'static\\barcodes\\barcode_579_3.png', NULL, 0),
(5818, '5818-177-579-32-metalcan', 579, 'valid', 'metalcan', 'static\\barcodes\\barcode_579_4.png', NULL, 0),
(5819, '5819-177-579-32-metalcan', 579, 'valid', 'metalcan', 'static\\barcodes\\barcode_579_5.png', NULL, 0),
(5820, '5820-177-579-32-metalcan', 579, 'valid', 'metalcan', 'static\\barcodes\\barcode_579_6.png', NULL, 0),
(5821, '5821-177-579-32-metalcan', 579, 'valid', 'metalcan', 'static\\barcodes\\barcode_579_7.png', NULL, 0),
(5822, '5822-177-579-32-metalcan', 579, 'valid', 'metalcan', 'static\\barcodes\\barcode_579_8.png', NULL, 0),
(5823, '5823-177-579-32-metalcan', 579, 'valid', 'metalcan', 'static\\barcodes\\barcode_579_9.png', NULL, 0),
(5824, '5824-177-580-32-metalcan', 580, 'valid', 'metalcan', 'static\\barcodes\\barcode_580_0.png', NULL, 0),
(5825, '5825-177-580-32-metalcan', 580, 'valid', 'metalcan', 'static\\barcodes\\barcode_580_1.png', NULL, 0),
(5826, '5826-177-580-32-metalcan', 580, 'valid', 'metalcan', 'static\\barcodes\\barcode_580_2.png', NULL, 0),
(5827, '5827-177-580-32-metalcan', 580, 'valid', 'metalcan', 'static\\barcodes\\barcode_580_3.png', NULL, 0),
(5828, '5828-177-580-32-metalcan', 580, 'valid', 'metalcan', 'static\\barcodes\\barcode_580_4.png', NULL, 0),
(5829, '5829-177-580-32-metalcan', 580, 'valid', 'metalcan', 'static\\barcodes\\barcode_580_5.png', NULL, 0),
(5830, '5830-177-580-32-metalcan', 580, 'valid', 'metalcan', 'static\\barcodes\\barcode_580_6.png', NULL, 0),
(5831, '5831-177-580-32-metalcan', 580, 'valid', 'metalcan', 'static\\barcodes\\barcode_580_7.png', NULL, 0),
(5832, '5832-177-580-32-metalcan', 580, 'valid', 'metalcan', 'static\\barcodes\\barcode_580_8.png', NULL, 0),
(5833, '5833-177-580-32-metalcan', 580, 'valid', 'metalcan', 'static\\barcodes\\barcode_580_9.png', NULL, 0),
(5834, '5834-177-581-32-aluminum', 581, 'valid', 'aluminum', 'static\\barcodes\\barcode_581_0.png', NULL, 0),
(5835, '5835-177-581-32-aluminum', 581, 'valid', 'aluminum', 'static\\barcodes\\barcode_581_1.png', NULL, 0),
(5836, '5836-177-581-32-aluminum', 581, 'valid', 'aluminum', 'static\\barcodes\\barcode_581_2.png', NULL, 0),
(5837, '5837-177-581-32-aluminum', 581, 'valid', 'aluminum', 'static\\barcodes\\barcode_581_3.png', NULL, 0),
(5838, '5838-177-581-32-aluminum', 581, 'valid', 'aluminum', 'static\\barcodes\\barcode_581_4.png', NULL, 0),
(5839, '5839-177-581-32-aluminum', 581, 'valid', 'aluminum', 'static\\barcodes\\barcode_581_5.png', NULL, 0),
(5840, '5840-177-581-32-aluminum', 581, 'valid', 'aluminum', 'static\\barcodes\\barcode_581_6.png', NULL, 0),
(5841, '5841-177-581-32-aluminum', 581, 'valid', 'aluminum', 'static\\barcodes\\barcode_581_7.png', NULL, 0),
(5842, '5842-177-581-32-aluminum', 581, 'valid', 'aluminum', 'static\\barcodes\\barcode_581_8.png', NULL, 0),
(5843, '5843-177-581-32-aluminum', 581, 'valid', 'aluminum', 'static\\barcodes\\barcode_581_9.png', NULL, 0),
(5844, '5844-177-582-32-aluminum', 582, 'valid', 'aluminum', 'static\\barcodes\\barcode_582_0.png', NULL, 0),
(5845, '5845-177-582-32-aluminum', 582, 'valid', 'aluminum', 'static\\barcodes\\barcode_582_1.png', NULL, 0),
(5846, '5846-177-582-32-aluminum', 582, 'valid', 'aluminum', 'static\\barcodes\\barcode_582_2.png', NULL, 0),
(5847, '5847-177-582-32-aluminum', 582, 'valid', 'aluminum', 'static\\barcodes\\barcode_582_3.png', NULL, 0),
(5848, '5848-177-582-32-aluminum', 582, 'valid', 'aluminum', 'static\\barcodes\\barcode_582_4.png', NULL, 0),
(5849, '5849-177-582-32-aluminum', 582, 'valid', 'aluminum', 'static\\barcodes\\barcode_582_5.png', NULL, 0),
(5850, '5850-177-582-32-aluminum', 582, 'valid', 'aluminum', 'static\\barcodes\\barcode_582_6.png', NULL, 0),
(5851, '5851-177-582-32-aluminum', 582, 'valid', 'aluminum', 'static\\barcodes\\barcode_582_7.png', NULL, 0),
(5852, '5852-177-582-32-aluminum', 582, 'valid', 'aluminum', 'static\\barcodes\\barcode_582_8.png', NULL, 0),
(5853, '5853-177-582-32-aluminum', 582, 'valid', 'aluminum', 'static\\barcodes\\barcode_582_9.png', NULL, 0),
(5854, '5854-177-583-32-aluminum', 583, 'valid', 'aluminum', 'static\\barcodes\\barcode_583_0.png', NULL, 0),
(5855, '5855-177-583-32-aluminum', 583, 'valid', 'aluminum', 'static\\barcodes\\barcode_583_1.png', NULL, 0),
(5856, '5856-177-583-32-aluminum', 583, 'valid', 'aluminum', 'static\\barcodes\\barcode_583_2.png', NULL, 0),
(5857, '5857-177-583-32-aluminum', 583, 'valid', 'aluminum', 'static\\barcodes\\barcode_583_3.png', NULL, 0),
(5858, '5858-177-583-32-aluminum', 583, 'valid', 'aluminum', 'static\\barcodes\\barcode_583_4.png', NULL, 0),
(5859, '5859-177-583-32-aluminum', 583, 'valid', 'aluminum', 'static\\barcodes\\barcode_583_5.png', NULL, 0),
(5860, '5860-177-583-32-aluminum', 583, 'valid', 'aluminum', 'static\\barcodes\\barcode_583_6.png', NULL, 0),
(5861, '5861-177-583-32-aluminum', 583, 'valid', 'aluminum', 'static\\barcodes\\barcode_583_7.png', NULL, 0),
(5862, '5862-177-583-32-aluminum', 583, 'valid', 'aluminum', 'static\\barcodes\\barcode_583_8.png', NULL, 0),
(5863, '5863-177-583-32-aluminum', 583, 'valid', 'aluminum', 'static\\barcodes\\barcode_583_9.png', NULL, 0),
(5864, '5864-177-584-32-glass', 584, 'valid', 'glass', 'static\\barcodes\\barcode_584_0.png', NULL, 0),
(5865, '5865-177-584-32-glass', 584, 'valid', 'glass', 'static\\barcodes\\barcode_584_1.png', NULL, 0),
(5866, '5866-177-584-32-glass', 584, 'valid', 'glass', 'static\\barcodes\\barcode_584_2.png', NULL, 0),
(5867, '5867-177-584-32-glass', 584, 'valid', 'glass', 'static\\barcodes\\barcode_584_3.png', NULL, 0),
(5868, '5868-177-584-32-glass', 584, 'valid', 'glass', 'static\\barcodes\\barcode_584_4.png', NULL, 0),
(5869, '5869-177-584-32-glass', 584, 'valid', 'glass', 'static\\barcodes\\barcode_584_5.png', NULL, 0),
(5870, '5870-177-584-32-glass', 584, 'valid', 'glass', 'static\\barcodes\\barcode_584_6.png', NULL, 0),
(5871, '5871-177-584-32-glass', 584, 'valid', 'glass', 'static\\barcodes\\barcode_584_7.png', NULL, 0),
(5872, '5872-177-584-32-glass', 584, 'valid', 'glass', 'static\\barcodes\\barcode_584_8.png', NULL, 0),
(5873, '5873-177-584-32-glass', 584, 'valid', 'glass', 'static\\barcodes\\barcode_584_9.png', NULL, 0),
(5874, '5874-177-585-32-glass', 585, 'valid', 'glass', 'static\\barcodes\\barcode_585_0.png', NULL, 0),
(5875, '5875-177-585-32-glass', 585, 'valid', 'glass', 'static\\barcodes\\barcode_585_1.png', NULL, 0),
(5876, '5876-177-585-32-glass', 585, 'valid', 'glass', 'static\\barcodes\\barcode_585_2.png', NULL, 0),
(5877, '5877-177-585-32-glass', 585, 'valid', 'glass', 'static\\barcodes\\barcode_585_3.png', NULL, 0),
(5878, '5878-177-585-32-glass', 585, 'valid', 'glass', 'static\\barcodes\\barcode_585_4.png', NULL, 0),
(5879, '5879-177-585-32-glass', 585, 'valid', 'glass', 'static\\barcodes\\barcode_585_5.png', NULL, 0),
(5880, '5880-177-585-32-glass', 585, 'valid', 'glass', 'static\\barcodes\\barcode_585_6.png', NULL, 0),
(5881, '5881-177-585-32-glass', 585, 'valid', 'glass', 'static\\barcodes\\barcode_585_7.png', NULL, 0),
(5882, '5882-177-585-32-glass', 585, 'valid', 'glass', 'static\\barcodes\\barcode_585_8.png', NULL, 0),
(5883, '5883-177-585-32-glass', 585, 'valid', 'glass', 'static\\barcodes\\barcode_585_9.png', NULL, 0),
(5884, '5884-177-586-32-glass', 586, 'valid', 'glass', 'static\\barcodes\\barcode_586_0.png', NULL, 0),
(5885, '5885-177-586-32-glass', 586, 'valid', 'glass', 'static\\barcodes\\barcode_586_1.png', NULL, 0),
(5886, '5886-177-586-32-glass', 586, 'valid', 'glass', 'static\\barcodes\\barcode_586_2.png', NULL, 0),
(5887, '5887-177-586-32-glass', 586, 'valid', 'glass', 'static\\barcodes\\barcode_586_3.png', NULL, 0),
(5888, '5888-177-586-32-glass', 586, 'valid', 'glass', 'static\\barcodes\\barcode_586_4.png', NULL, 0),
(5889, '5889-177-586-32-glass', 586, 'valid', 'glass', 'static\\barcodes\\barcode_586_5.png', NULL, 0),
(5890, '5890-177-586-32-glass', 586, 'valid', 'glass', 'static\\barcodes\\barcode_586_6.png', NULL, 0),
(5891, '5891-177-586-32-glass', 586, 'valid', 'glass', 'static\\barcodes\\barcode_586_7.png', NULL, 0),
(5892, '5892-177-586-32-glass', 586, 'valid', 'glass', 'static\\barcodes\\barcode_586_8.png', NULL, 0),
(5893, '5893-177-586-32-glass', 586, 'valid', 'glass', 'static\\barcodes\\barcode_586_9.png', NULL, 0),
(5894, '5894-178-587-32-plastic', 587, 'valid', 'plastic', 'static\\barcodes\\barcode_587_0.png', NULL, 0),
(5895, '5895-178-587-32-plastic', 587, 'valid', 'plastic', 'static\\barcodes\\barcode_587_1.png', NULL, 0),
(5896, '5896-178-587-32-plastic', 587, 'valid', 'plastic', 'static\\barcodes\\barcode_587_2.png', NULL, 0),
(5897, '5897-178-587-32-plastic', 587, 'valid', 'plastic', 'static\\barcodes\\barcode_587_3.png', NULL, 0),
(5898, '5898-178-587-32-plastic', 587, 'valid', 'plastic', 'static\\barcodes\\barcode_587_4.png', NULL, 0),
(5899, '5899-178-587-32-plastic', 587, 'valid', 'plastic', 'static\\barcodes\\barcode_587_5.png', NULL, 0),
(5900, '5900-178-587-32-plastic', 587, 'valid', 'plastic', 'static\\barcodes\\barcode_587_6.png', NULL, 0),
(5901, '5901-178-587-32-plastic', 587, 'valid', 'plastic', 'static\\barcodes\\barcode_587_7.png', NULL, 0),
(5902, '5902-178-587-32-plastic', 587, 'valid', 'plastic', 'static\\barcodes\\barcode_587_8.png', NULL, 0),
(5903, '5903-178-587-32-plastic', 587, 'valid', 'plastic', 'static\\barcodes\\barcode_587_9.png', NULL, 0),
(5904, '5904-178-588-32-paper', 588, 'valid', 'paper', 'static\\barcodes\\barcode_588_0.png', NULL, 0),
(5905, '5905-178-588-32-paper', 588, 'valid', 'paper', 'static\\barcodes\\barcode_588_1.png', NULL, 0),
(5906, '5906-178-588-32-paper', 588, 'valid', 'paper', 'static\\barcodes\\barcode_588_2.png', NULL, 0),
(5907, '5907-178-588-32-paper', 588, 'valid', 'paper', 'static\\barcodes\\barcode_588_3.png', NULL, 0),
(5908, '5908-178-588-32-paper', 588, 'valid', 'paper', 'static\\barcodes\\barcode_588_4.png', NULL, 0),
(5909, '5909-178-588-32-paper', 588, 'valid', 'paper', 'static\\barcodes\\barcode_588_5.png', NULL, 0),
(5910, '5910-178-588-32-paper', 588, 'valid', 'paper', 'static\\barcodes\\barcode_588_6.png', NULL, 0),
(5911, '5911-178-588-32-paper', 588, 'valid', 'paper', 'static\\barcodes\\barcode_588_7.png', NULL, 0),
(5912, '5912-178-588-32-paper', 588, 'valid', 'paper', 'static\\barcodes\\barcode_588_8.png', NULL, 0),
(5913, '5913-178-588-32-paper', 588, 'valid', 'paper', 'static\\barcodes\\barcode_588_9.png', NULL, 0),
(5914, '5914-178-589-32-paper', 589, 'valid', 'paper', 'static\\barcodes\\barcode_589_0.png', NULL, 0),
(5915, '5915-178-589-32-paper', 589, 'valid', 'paper', 'static\\barcodes\\barcode_589_1.png', NULL, 0),
(5916, '5916-178-589-32-paper', 589, 'valid', 'paper', 'static\\barcodes\\barcode_589_2.png', NULL, 0),
(5917, '5917-178-589-32-paper', 589, 'valid', 'paper', 'static\\barcodes\\barcode_589_3.png', NULL, 0),
(5918, '5918-178-589-32-paper', 589, 'valid', 'paper', 'static\\barcodes\\barcode_589_4.png', NULL, 0),
(5919, '5919-178-589-32-paper', 589, 'valid', 'paper', 'static\\barcodes\\barcode_589_5.png', NULL, 0),
(5920, '5920-178-589-32-paper', 589, 'valid', 'paper', 'static\\barcodes\\barcode_589_6.png', NULL, 0),
(5921, '5921-178-589-32-paper', 589, 'valid', 'paper', 'static\\barcodes\\barcode_589_7.png', NULL, 0),
(5922, '5922-178-589-32-paper', 589, 'valid', 'paper', 'static\\barcodes\\barcode_589_8.png', NULL, 0),
(5923, '5923-178-589-32-paper', 589, 'valid', 'paper', 'static\\barcodes\\barcode_589_9.png', NULL, 0),
(5924, '5924-178-590-32-organic', 590, 'valid', 'organic', 'static\\barcodes\\barcode_590_0.png', NULL, 0),
(5925, '5925-178-590-32-organic', 590, 'valid', 'organic', 'static\\barcodes\\barcode_590_1.png', NULL, 0),
(5926, '5926-178-590-32-organic', 590, 'valid', 'organic', 'static\\barcodes\\barcode_590_2.png', NULL, 0),
(5927, '5927-178-590-32-organic', 590, 'valid', 'organic', 'static\\barcodes\\barcode_590_3.png', NULL, 0),
(5928, '5928-178-590-32-organic', 590, 'valid', 'organic', 'static\\barcodes\\barcode_590_4.png', NULL, 0),
(5929, '5929-178-590-32-organic', 590, 'valid', 'organic', 'static\\barcodes\\barcode_590_5.png', NULL, 0),
(5930, '5930-178-590-32-organic', 590, 'valid', 'organic', 'static\\barcodes\\barcode_590_6.png', NULL, 0),
(5931, '5931-178-590-32-organic', 590, 'valid', 'organic', 'static\\barcodes\\barcode_590_7.png', NULL, 0),
(5932, '5932-178-590-32-organic', 590, 'valid', 'organic', 'static\\barcodes\\barcode_590_8.png', NULL, 0),
(5933, '5933-178-590-32-organic', 590, 'valid', 'organic', 'static\\barcodes\\barcode_590_9.png', NULL, 0),
(5934, '5934-178-591-32-organic', 591, 'valid', 'organic', 'static\\barcodes\\barcode_591_0.png', NULL, 0),
(5935, '5935-178-591-32-organic', 591, 'valid', 'organic', 'static\\barcodes\\barcode_591_1.png', NULL, 0),
(5936, '5936-178-591-32-organic', 591, 'valid', 'organic', 'static\\barcodes\\barcode_591_2.png', NULL, 0),
(5937, '5937-178-591-32-organic', 591, 'valid', 'organic', 'static\\barcodes\\barcode_591_3.png', NULL, 0),
(5938, '5938-178-591-32-organic', 591, 'valid', 'organic', 'static\\barcodes\\barcode_591_4.png', NULL, 0),
(5939, '5939-178-591-32-organic', 591, 'valid', 'organic', 'static\\barcodes\\barcode_591_5.png', NULL, 0),
(5940, '5940-178-591-32-organic', 591, 'valid', 'organic', 'static\\barcodes\\barcode_591_6.png', NULL, 0),
(5941, '5941-178-591-32-organic', 591, 'valid', 'organic', 'static\\barcodes\\barcode_591_7.png', NULL, 0),
(5942, '5942-178-591-32-organic', 591, 'valid', 'organic', 'static\\barcodes\\barcode_591_8.png', NULL, 0),
(5943, '5943-178-591-32-organic', 591, 'valid', 'organic', 'static\\barcodes\\barcode_591_9.png', NULL, 0),
(5944, '5944-178-592-32-metalcan', 592, 'valid', 'metalcan', 'static\\barcodes\\barcode_592_0.png', NULL, 0),
(5945, '5945-178-592-32-metalcan', 592, 'valid', 'metalcan', 'static\\barcodes\\barcode_592_1.png', NULL, 0),
(5946, '5946-178-592-32-metalcan', 592, 'valid', 'metalcan', 'static\\barcodes\\barcode_592_2.png', NULL, 0),
(5947, '5947-178-592-32-metalcan', 592, 'valid', 'metalcan', 'static\\barcodes\\barcode_592_3.png', NULL, 0),
(5948, '5948-178-592-32-metalcan', 592, 'valid', 'metalcan', 'static\\barcodes\\barcode_592_4.png', NULL, 0),
(5949, '5949-178-592-32-metalcan', 592, 'valid', 'metalcan', 'static\\barcodes\\barcode_592_5.png', NULL, 0),
(5950, '5950-178-592-32-metalcan', 592, 'valid', 'metalcan', 'static\\barcodes\\barcode_592_6.png', NULL, 0),
(5951, '5951-178-592-32-metalcan', 592, 'valid', 'metalcan', 'static\\barcodes\\barcode_592_7.png', NULL, 0),
(5952, '5952-178-592-32-metalcan', 592, 'valid', 'metalcan', 'static\\barcodes\\barcode_592_8.png', NULL, 0),
(5953, '5953-178-592-32-metalcan', 592, 'valid', 'metalcan', 'static\\barcodes\\barcode_592_9.png', NULL, 0),
(5954, '5954-178-593-32-metalcan', 593, 'valid', 'metalcan', 'static\\barcodes\\barcode_593_0.png', NULL, 0),
(5955, '5955-178-593-32-metalcan', 593, 'valid', 'metalcan', 'static\\barcodes\\barcode_593_1.png', NULL, 0),
(5956, '5956-178-593-32-metalcan', 593, 'valid', 'metalcan', 'static\\barcodes\\barcode_593_2.png', NULL, 0),
(5957, '5957-178-593-32-metalcan', 593, 'valid', 'metalcan', 'static\\barcodes\\barcode_593_3.png', NULL, 0),
(5958, '5958-178-593-32-metalcan', 593, 'valid', 'metalcan', 'static\\barcodes\\barcode_593_4.png', NULL, 0),
(5959, '5959-178-593-32-metalcan', 593, 'valid', 'metalcan', 'static\\barcodes\\barcode_593_5.png', NULL, 0),
(5960, '5960-178-593-32-metalcan', 593, 'valid', 'metalcan', 'static\\barcodes\\barcode_593_6.png', NULL, 0),
(5961, '5961-178-593-32-metalcan', 593, 'valid', 'metalcan', 'static\\barcodes\\barcode_593_7.png', NULL, 0),
(5962, '5962-178-593-32-metalcan', 593, 'valid', 'metalcan', 'static\\barcodes\\barcode_593_8.png', NULL, 0),
(5963, '5963-178-593-32-metalcan', 593, 'valid', 'metalcan', 'static\\barcodes\\barcode_593_9.png', NULL, 0),
(5964, '5964-178-594-32-aluminum', 594, 'valid', 'aluminum', 'static\\barcodes\\barcode_594_0.png', NULL, 0),
(5965, '5965-178-594-32-aluminum', 594, 'valid', 'aluminum', 'static\\barcodes\\barcode_594_1.png', NULL, 0),
(5966, '5966-178-594-32-aluminum', 594, 'valid', 'aluminum', 'static\\barcodes\\barcode_594_2.png', NULL, 0),
(5967, '5967-178-594-32-aluminum', 594, 'valid', 'aluminum', 'static\\barcodes\\barcode_594_3.png', NULL, 0),
(5968, '5968-178-594-32-aluminum', 594, 'valid', 'aluminum', 'static\\barcodes\\barcode_594_4.png', NULL, 0),
(5969, '5969-178-594-32-aluminum', 594, 'valid', 'aluminum', 'static\\barcodes\\barcode_594_5.png', NULL, 0),
(5970, '5970-178-594-32-aluminum', 594, 'valid', 'aluminum', 'static\\barcodes\\barcode_594_6.png', NULL, 0),
(5971, '5971-178-594-32-aluminum', 594, 'valid', 'aluminum', 'static\\barcodes\\barcode_594_7.png', NULL, 0),
(5972, '5972-178-594-32-aluminum', 594, 'valid', 'aluminum', 'static\\barcodes\\barcode_594_8.png', NULL, 0),
(5973, '5973-178-594-32-aluminum', 594, 'valid', 'aluminum', 'static\\barcodes\\barcode_594_9.png', NULL, 0),
(5974, '5974-178-595-32-aluminum', 595, 'valid', 'aluminum', 'static\\barcodes\\barcode_595_0.png', NULL, 0),
(5975, '5975-178-595-32-aluminum', 595, 'valid', 'aluminum', 'static\\barcodes\\barcode_595_1.png', NULL, 0),
(5976, '5976-178-595-32-aluminum', 595, 'valid', 'aluminum', 'static\\barcodes\\barcode_595_2.png', NULL, 0),
(5977, '5977-178-595-32-aluminum', 595, 'valid', 'aluminum', 'static\\barcodes\\barcode_595_3.png', NULL, 0),
(5978, '5978-178-595-32-aluminum', 595, 'valid', 'aluminum', 'static\\barcodes\\barcode_595_4.png', NULL, 0),
(5979, '5979-178-595-32-aluminum', 595, 'valid', 'aluminum', 'static\\barcodes\\barcode_595_5.png', NULL, 0),
(5980, '5980-178-595-32-aluminum', 595, 'valid', 'aluminum', 'static\\barcodes\\barcode_595_6.png', NULL, 0),
(5981, '5981-178-595-32-aluminum', 595, 'valid', 'aluminum', 'static\\barcodes\\barcode_595_7.png', NULL, 0),
(5982, '5982-178-595-32-aluminum', 595, 'valid', 'aluminum', 'static\\barcodes\\barcode_595_8.png', NULL, 0),
(5983, '5983-178-595-32-aluminum', 595, 'valid', 'aluminum', 'static\\barcodes\\barcode_595_9.png', NULL, 0),
(5984, '5984-178-596-32-aluminum', 596, 'valid', 'aluminum', 'static\\barcodes\\barcode_596_0.png', NULL, 0),
(5985, '5985-178-596-32-aluminum', 596, 'valid', 'aluminum', 'static\\barcodes\\barcode_596_1.png', NULL, 0),
(5986, '5986-178-596-32-aluminum', 596, 'valid', 'aluminum', 'static\\barcodes\\barcode_596_2.png', NULL, 0),
(5987, '5987-178-596-32-aluminum', 596, 'valid', 'aluminum', 'static\\barcodes\\barcode_596_3.png', NULL, 0),
(5988, '5988-178-596-32-aluminum', 596, 'valid', 'aluminum', 'static\\barcodes\\barcode_596_4.png', NULL, 0),
(5989, '5989-178-596-32-aluminum', 596, 'valid', 'aluminum', 'static\\barcodes\\barcode_596_5.png', NULL, 0),
(5990, '5990-178-596-32-aluminum', 596, 'valid', 'aluminum', 'static\\barcodes\\barcode_596_6.png', NULL, 0),
(5991, '5991-178-596-32-aluminum', 596, 'valid', 'aluminum', 'static\\barcodes\\barcode_596_7.png', NULL, 0),
(5992, '5992-178-596-32-aluminum', 596, 'valid', 'aluminum', 'static\\barcodes\\barcode_596_8.png', NULL, 0),
(5993, '5993-178-596-32-aluminum', 596, 'valid', 'aluminum', 'static\\barcodes\\barcode_596_9.png', NULL, 0),
(5994, '5994-178-597-32-glass', 597, 'valid', 'glass', 'static\\barcodes\\barcode_597_0.png', NULL, 0),
(5995, '5995-178-597-32-glass', 597, 'valid', 'glass', 'static\\barcodes\\barcode_597_1.png', NULL, 0),
(5996, '5996-178-597-32-glass', 597, 'valid', 'glass', 'static\\barcodes\\barcode_597_2.png', NULL, 0),
(5997, '5997-178-597-32-glass', 597, 'valid', 'glass', 'static\\barcodes\\barcode_597_3.png', NULL, 0),
(5998, '5998-178-597-32-glass', 597, 'valid', 'glass', 'static\\barcodes\\barcode_597_4.png', NULL, 0),
(5999, '5999-178-597-32-glass', 597, 'valid', 'glass', 'static\\barcodes\\barcode_597_5.png', NULL, 0),
(6000, '6000-178-597-32-glass', 597, 'valid', 'glass', 'static\\barcodes\\barcode_597_6.png', NULL, 0),
(6001, '6001-178-597-32-glass', 597, 'valid', 'glass', 'static\\barcodes\\barcode_597_7.png', NULL, 0),
(6002, '6002-178-597-32-glass', 597, 'valid', 'glass', 'static\\barcodes\\barcode_597_8.png', NULL, 0),
(6003, '6003-178-597-32-glass', 597, 'valid', 'glass', 'static\\barcodes\\barcode_597_9.png', NULL, 0),
(6004, '6004-178-598-32-glass', 598, 'valid', 'glass', 'static\\barcodes\\barcode_598_0.png', NULL, 0),
(6005, '6005-178-598-32-glass', 598, 'valid', 'glass', 'static\\barcodes\\barcode_598_1.png', NULL, 0),
(6006, '6006-178-598-32-glass', 598, 'valid', 'glass', 'static\\barcodes\\barcode_598_2.png', NULL, 0),
(6007, '6007-178-598-32-glass', 598, 'valid', 'glass', 'static\\barcodes\\barcode_598_3.png', NULL, 0),
(6008, '6008-178-598-32-glass', 598, 'valid', 'glass', 'static\\barcodes\\barcode_598_4.png', NULL, 0),
(6009, '6009-178-598-32-glass', 598, 'valid', 'glass', 'static\\barcodes\\barcode_598_5.png', NULL, 0),
(6010, '6010-178-598-32-glass', 598, 'valid', 'glass', 'static\\barcodes\\barcode_598_6.png', NULL, 0),
(6011, '6011-178-598-32-glass', 598, 'valid', 'glass', 'static\\barcodes\\barcode_598_7.png', NULL, 0),
(6012, '6012-178-598-32-glass', 598, 'valid', 'glass', 'static\\barcodes\\barcode_598_8.png', NULL, 0),
(6013, '6013-178-598-32-glass', 598, 'valid', 'glass', 'static\\barcodes\\barcode_598_9.png', NULL, 0);

-- --------------------------------------------------------

--
-- Table structure for table `barcodestrip`
--

CREATE TABLE `barcodestrip` (
  `id` int(11) NOT NULL,
  `type` enum('recyclable','nonrecyclable','organic','paper','plastic','metalcan','aluminum','glass') NOT NULL,
  `purchaseid` int(11) NOT NULL,
  `strippath` text NOT NULL DEFAULT '[]'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `barcodestrip`
--

INSERT INTO `barcodestrip` (`id`, `type`, `purchaseid`, `strippath`) VALUES
(529, 'recyclable', 240, 'static\\barcode_strips\\strip_529.pdf'),
(530, 'recyclable', 241, 'static\\barcode_strips\\strip_530.pdf'),
(531, 'recyclable', 240, 'static\\barcode_strips\\strip_531.pdf'),
(532, 'recyclable', 241, 'static\\barcode_strips\\strip_532.pdf'),
(533, 'nonrecyclable', 240, 'static\\barcode_strips\\strip_533.pdf'),
(534, 'recyclable', 242, 'static\\barcode_strips\\strip_534.pdf'),
(535, 'nonrecyclable', 241, 'static\\barcode_strips\\strip_535.pdf'),
(536, 'nonrecyclable', 240, 'static\\barcode_strips\\strip_536.pdf'),
(537, 'recyclable', 242, 'static\\barcode_strips\\strip_537.pdf'),
(538, 'nonrecyclable', 241, 'static\\barcode_strips\\strip_538.pdf'),
(539, 'nonrecyclable', 242, 'static\\barcode_strips\\strip_539.pdf'),
(540, 'nonrecyclable', 242, 'static\\barcode_strips\\strip_540.pdf'),
(541, 'recyclable', 244, 'static\\barcode_strips\\strip_541.pdf'),
(542, 'recyclable', 247, 'static\\barcode_strips\\strip_542.pdf'),
(543, 'recyclable', 248, 'static\\barcode_strips\\strip_543.pdf'),
(544, 'nonrecyclable', 248, 'static\\barcode_strips\\strip_544.pdf'),
(545, 'recyclable', 249, 'static\\barcode_strips\\strip_545.pdf'),
(546, 'recyclable', 250, 'static\\barcode_strips\\strip_546.pdf'),
(547, 'nonrecyclable', 250, 'static\\barcode_strips\\strip_547.pdf'),
(548, 'nonrecyclable', 249, 'static\\barcode_strips\\strip_548.pdf'),
(549, 'recyclable', 251, 'static\\barcode_strips\\strip_549.pdf'),
(550, 'nonrecyclable', 251, 'static\\barcode_strips\\strip_550.pdf'),
(551, '', 251, 'static\\barcode_strips\\strip_551.pdf'),
(552, '', 251, 'static\\barcode_strips\\strip_552.pdf'),
(553, 'recyclable', 252, 'static\\barcode_strips\\strip_553.pdf'),
(554, 'nonrecyclable', 252, 'static\\barcode_strips\\strip_554.pdf'),
(555, '', 252, 'static\\barcode_strips\\strip_555.pdf'),
(556, '', 252, 'static\\barcode_strips\\strip_556.pdf'),
(557, '', 252, 'static\\barcode_strips\\strip_557.pdf'),
(558, '', 252, 'static\\barcode_strips\\strip_558.pdf'),
(559, '', 252, ''),
(560, '', 252, 'static\\barcode_strips\\strip_560.pdf'),
(561, 'recyclable', 253, 'static\\barcode_strips\\strip_561.pdf'),
(562, 'nonrecyclable', 253, 'static\\barcode_strips\\strip_562.pdf'),
(563, 'plastic', 253, 'static\\barcode_strips\\strip_563.pdf'),
(564, 'paper', 253, 'static\\barcode_strips\\strip_564.pdf'),
(565, 'organic', 253, 'static\\barcode_strips\\strip_565.pdf'),
(566, 'metalcan', 253, 'static\\barcode_strips\\strip_566.pdf'),
(567, 'aluminum', 253, 'static\\barcode_strips\\strip_567.pdf'),
(568, 'glass', 253, 'static\\barcode_strips\\strip_568.pdf'),
(569, 'plastic', 254, 'static\\barcode_strips\\strip_569.pdf'),
(570, 'plastic', 254, 'static\\barcode_strips\\strip_570.pdf'),
(571, 'plastic', 254, 'static\\barcode_strips\\strip_571.pdf'),
(572, 'paper', 254, 'static\\barcode_strips\\strip_572.pdf'),
(573, 'paper', 254, 'static\\barcode_strips\\strip_573.pdf'),
(574, 'paper', 254, 'static\\barcode_strips\\strip_574.pdf'),
(575, 'organic', 254, 'static\\barcode_strips\\strip_575.pdf'),
(576, 'organic', 254, 'static\\barcode_strips\\strip_576.pdf'),
(577, 'organic', 254, 'static\\barcode_strips\\strip_577.pdf'),
(578, 'metalcan', 254, 'static\\barcode_strips\\strip_578.pdf'),
(579, 'metalcan', 254, 'static\\barcode_strips\\strip_579.pdf'),
(580, 'metalcan', 254, 'static\\barcode_strips\\strip_580.pdf'),
(581, 'aluminum', 254, 'static\\barcode_strips\\strip_581.pdf'),
(582, 'aluminum', 254, 'static\\barcode_strips\\strip_582.pdf'),
(583, 'aluminum', 254, 'static\\barcode_strips\\strip_583.pdf'),
(584, 'glass', 254, 'static\\barcode_strips\\strip_584.pdf'),
(585, 'glass', 254, 'static\\barcode_strips\\strip_585.pdf'),
(586, 'glass', 254, 'static\\barcode_strips\\strip_586.pdf'),
(587, 'plastic', 255, 'static\\barcode_strips\\strip_587.pdf'),
(588, 'paper', 255, 'static\\barcode_strips\\strip_588.pdf'),
(589, 'paper', 255, 'static\\barcode_strips\\strip_589.pdf'),
(590, 'organic', 255, 'static\\barcode_strips\\strip_590.pdf'),
(591, 'organic', 255, 'static\\barcode_strips\\strip_591.pdf'),
(592, 'metalcan', 255, 'static\\barcode_strips\\strip_592.pdf'),
(593, 'metalcan', 255, 'static\\barcode_strips\\strip_593.pdf'),
(594, 'aluminum', 255, 'static\\barcode_strips\\strip_594.pdf'),
(595, 'aluminum', 255, 'static\\barcode_strips\\strip_595.pdf'),
(596, 'aluminum', 255, 'static\\barcode_strips\\strip_596.pdf'),
(597, 'glass', 255, 'static\\barcode_strips\\strip_597.pdf'),
(598, 'glass', 255, 'static\\barcode_strips\\strip_598.pdf');

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`id`, `name`) VALUES
(1, 'Recyclable'),
(2, 'Organic'),
(3, 'NonRecyclable'),
(11, 'aluminum can'),
(12, 'glass'),
(15, 'metal'),
(16, 'metal can'),
(17, 'paper'),
(18, 'plastic'),
(19, 'battery'),
(21, 'plastic bag'),
(22, 'organic');

-- --------------------------------------------------------

--
-- Table structure for table `complaint`
--

CREATE TABLE `complaint` (
  `Id` int(11) NOT NULL,
  `UserId` int(11) NOT NULL,
  `ComplaintDescription` text NOT NULL,
  `TicketNumber` varchar(50) NOT NULL,
  `ComplaintDate` datetime NOT NULL DEFAULT current_timestamp(),
  `AdminResponse` text DEFAULT NULL,
  `Status` enum('review','resolved') DEFAULT 'review',
  `zoneid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `complaint`
--

INSERT INTO `complaint` (`Id`, `UserId`, `ComplaintDescription`, `TicketNumber`, `ComplaintDate`, `AdminResponse`, `Status`, `zoneid`) VALUES
(40, 177, 'trash not pickup ', '79922', '2025-06-22 11:51:02', NULL, 'review', 32),
(41, 178, 'my trash is not collected yesterday ', '67590', '2025-06-22 12:19:04', 'we will collect your trash ', 'resolved', 32);

-- --------------------------------------------------------

--
-- Table structure for table `dailyreport`
--

CREATE TABLE `dailyreport` (
  `id` int(11) NOT NULL,
  `reportdate` date NOT NULL,
  `totaltrash` float NOT NULL,
  `categorydata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `zoneid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `pickuprequest`
--

CREATE TABLE `pickuprequest` (
  `id` int(11) NOT NULL,
  `userid` int(11) NOT NULL,
  `status` enum('pending','next','completed') NOT NULL DEFAULT 'pending',
  `address` varchar(255) NOT NULL,
  `phonenumber` varchar(11) NOT NULL,
  `pickupday` varchar(50) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `completed_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `processhistory`
--

CREATE TABLE `processhistory` (
  `id` int(11) NOT NULL,
  `User_id` int(11) DEFAULT NULL,
  `Barcode` varchar(50) NOT NULL,
  `Path` varchar(255) NOT NULL,
  `Date` datetime DEFAULT current_timestamp(),
  `Ranking` float DEFAULT NULL,
  `Recycleable` int(11) DEFAULT NULL,
  `NonRecycleable` int(11) DEFAULT NULL,
  `Organic` int(11) DEFAULT NULL,
  `Total` int(11) DEFAULT NULL,
  `Status` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `processhistory`
--

INSERT INTO `processhistory` (`id`, `User_id`, `Barcode`, `Path`, `Date`, `Ranking`, `Recycleable`, `NonRecycleable`, `Organic`, `Total`, `Status`) VALUES
(52, 177, '5433-177-540-32-nonrecyclable', 'E:\\Final_Year_Project\\ProcessedVideo\\3e87ce8d-42d6-4487-b4c8-20c108ac9832_VID-20250621-WA0009.mp4', '2025-06-21 00:00:00', 69.56, 9, 9, 5, 23, 0),
(53, 178, '5443-178-541-32-recyclable', 'E:\\Final_Year_Project\\ProcessedVideo\\be63ee69-2bd0-4c2e-be20-1d3b8e92e5d0_VID-20250621-WA0009.mp4', '2025-06-22 00:00:00', 69.56, 9, 9, 5, 23, 0),
(54, 176, '5453-176-542-32-recyclable', 'E:\\Final_Year_Project\\ProcessedVideo\\9520f14f-bccf-415a-8dcf-d3271dd4ea07_VID_20250621_131709.mp4', '2025-06-21 00:00:00', 75, 11, 7, 4, 22, 1),
(55, 176, '5453-176-542-32-recyclable', 'E:\\Final_Year_Project\\ProcessedVideo\\74e5147e-e339-435e-8590-f1ad4bc3885b_VID-20250621-WA0009.mp4', '2025-06-23 00:00:00', 57.06, 9, 9, 5, 23, 0),
(56, 176, '5473-176-544-32-nonrecyclable', 'E:\\Final_Year_Project\\ProcessedVideo\\bbb00815-3930-444f-8bda-15cdd0d39145_VID-20250621-WA0009.mp4', '2025-06-23 00:00:00', 48.09, 9, 9, 5, 23, 0),
(57, 177, '5314-177-529-32-recyclable', 'E:\\Final_Year_Project\\ProcessedVideo\\a60589ff-1fe5-472d-86ce-e89cce333147_74e5147e-e339-435e-8590-f1ad4bc3885b_VID-20250621-WA0009.mp4', '2025-07-03 00:00:00', 66.66, 8, 11, 5, 24, 0),
(58, 177, '5314-177-529-32-recyclable', 'E:\\Final_Year_Project\\ProcessedVideo\\c995078e-1d10-4cc2-a2b5-bf2671f66daf_74e5147e-e339-435e-8590-f1ad4bc3885b_VID-20250621-WA0009.mp4', '2025-07-03 00:00:00', 52.89, 9, 9, 5, 23, 0),
(59, 177, '5314-177-529-32-recyclable', 'E:\\Final_Year_Project\\ProcessedVideo\\dc65e0dc-3d15-421c-b1f2-c536bcc54d05_74e5147e-e339-435e-8590-f1ad4bc3885b_VID-20250621-WA0009.mp4', '2025-07-03 00:00:00', 46.01, 9, 9, 5, 23, 0),
(60, 177, '5314-177-529-32-recyclable', 'E:\\Final_Year_Project\\ProcessedVideo\\b148b813-3cfb-4905-95d1-624363048d72_test.mp4', '2025-07-03 00:00:00', 45.5, 9, 6, 5, 20, 0),
(61, 177, '5314-177-529-32-recyclable', 'E:\\Final_Year_Project\\ProcessedVideo\\071901f8-6a6f-4f90-ae0a-367ff465548a_test.mp4', '2025-07-03 00:00:00', 45.25, 9, 6, 5, 20, 0),
(62, 177, '5314-177-529-32-recyclable', 'E:\\Final_Year_Project\\ProcessedVideo\\44ccbaac-9f97-4e86-9a0d-9058532ddb2e_test.mp4', '2025-07-04 00:00:00', 45.12, 9, 6, 5, 20, 0),
(63, 177, '5314-177-529-32-recyclable', 'E:\\Final_Year_Project\\ProcessedVideo\\a3a6b21a-1326-4cfd-8a86-d53c7367a0dd_test.mp4', '2025-07-04 00:00:00', 52.56, 9, 6, 5, 20, 0),
(64, 177, '5314-177-529-32-recyclable', 'E:\\Final_Year_Project\\ProcessedVideo\\a56fd11f-a7ae-414d-a11e-a02af86fc566_test.mp4', '2025-07-04 00:00:00', 56.28, 9, 6, 5, 20, 0),
(65, 176, '5513-176-548-32-nonrecyclable', 'E:\\Final_Year_Project\\ProcessedVideo\\2f20c983-baa6-4214-b972-6f20742f7667_5e6483e5-8960-4fa0-aded-40fcd8ae9a91_74e5147e-e339-435e-8590-f1ad4bc3885b_VID-20250621-WA0009.mp4', '2025-07-08 00:00:00', 49.75, 9, 9, 5, 23, 1),
(66, 176, '5513-176-548-32-nonrecyclable', 'E:\\Final_Year_Project\\ProcessedVideo\\e924b1d4-0178-4a24-9d34-5736a07544b5_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', '2025-07-08 00:00:00', 41.61, 11, 7, 4, 22, 0),
(67, 176, '5513-176-548-32-nonrecyclable', 'E:\\Final_Year_Project\\ProcessedVideo\\e3de2350-3137-4030-8bbe-e963474bdf72_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', '2025-07-08 00:00:00', 40.25, 11, 7, 4, 22, 0),
(68, 176, '5513-176-548-32-nonrecyclable', 'E:\\Final_Year_Project\\ProcessedVideo\\b3fd6770-05b0-4047-b69e-357f3f31bc40_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', '2025-07-08 00:00:00', 39.57, 11, 7, 4, 22, 0),
(69, 176, '5513-176-548-32-nonrecyclable', 'E:\\Final_Year_Project\\ProcessedVideo\\9321b582-f1b0-41b1-81ef-e37779c09d6f_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', '2025-07-08 00:00:00', 39.23, 11, 7, 4, 22, 0),
(70, 176, '5513-176-548-32-nonrecyclable', 'E:\\Final_Year_Project\\ProcessedVideo\\3ca154d7-aee2-4aac-9de9-f64de689750f_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', '2025-07-08 00:00:00', 39.06, 11, 7, 4, 22, 0),
(71, 176, '5513-176-548-32-nonrecyclable', 'E:\\Final_Year_Project\\ProcessedVideo\\bb7cd8f2-4726-456b-a0f8-0592b7353743_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', '2025-07-08 00:00:00', 38.98, 11, 7, 4, 22, 0),
(72, 176, '5513-176-548-32-nonrecyclable', 'E:\\Final_Year_Project\\ProcessedVideo\\778cbe91-d2cb-4d7a-b1dc-e41df4cd6d85_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', '2025-07-08 00:00:00', 38.94, 11, 7, 4, 22, 0),
(73, 176, '5513-176-548-32-nonrecyclable', 'E:\\Final_Year_Project\\ProcessedVideo\\1bf264ce-c967-4d96-9395-d3c8a41232f7_44ccbaac-9f97-4e86-9a0d-9058532ddb2e_test.mp4', '2025-07-08 00:00:00', 39.45, 9, 6, 5, 20, 0),
(74, 176, '5513-176-548-32-nonrecyclable', 'E:\\Final_Year_Project\\ProcessedVideo\\5ec47ba8-aeff-4f94-be95-255db5dab12e_test(eman).mp4', '2025-07-08 00:00:00', 53.06, 2, 4, 1, 7, 0),
(75, 176, '5513-176-548-32-nonrecyclable', 'E:\\Final_Year_Project\\ProcessedVideo\\fd7ae193-253b-470a-a08d-ba77d2410bf4_test(eman).mp4', '2025-07-08 00:00:00', 59.87, 2, 4, 1, 7, 0),
(76, 176, '5513-176-548-32-nonrecyclable', 'E:\\Final_Year_Project\\ProcessedVideo\\a71da29c-6520-4ece-8481-7bb9b559c70b_test(eman).mp4', '2025-07-08 00:00:00', 64.97, 2, 4, 1, 7, 0),
(77, 176, '5633-176-560-32-glass', 'E:\\Final_Year_Project\\ProcessedVideo\\fd09434e-da94-4b16-b39a-1f6a78caee72_VID-20250622-WA0014.mp4', '2025-07-09 00:00:00', 52.48, 9, 6, 5, 20, 1),
(78, 176, '5633-176-560-32-glass', 'E:\\Final_Year_Project\\ProcessedVideo\\1ff678e2-172d-485c-9c15-284143369dd0_VID_20250621_131709.mp4', '2025-07-09 00:00:00', 45.69, 11, 7, 4, 22, 0),
(79, 176, '5633-176-560-32-glass', 'E:\\Final_Year_Project\\ProcessedVideo\\c7a4904e-195c-4b98-9d8e-f42f02e0de9f_VID-20250708-WA0073.mp4', '2025-07-09 00:00:00', 56.18, 2, 4, 1, 7, 0),
(80, 176, '5633-176-560-32-glass', 'E:\\Final_Year_Project\\ProcessedVideo\\6d9db8bf-b05a-4ab2-9b33-487893b8e3c9_VID-20250708-WA0073.mp4', '2025-07-09 00:00:00', 61.42, 2, 4, 1, 7, 0),
(81, 176, '5633-176-560-32-glass', 'E:\\Final_Year_Project\\ProcessedVideo\\b0f27b91-650e-495f-9d96-09810086dcf0_VID-20250708-WA0073.mp4', '2025-07-09 00:00:00', 64.05, 2, 4, 1, 7, 0),
(82, 176, '5633-176-560-32-glass', 'E:\\Final_Year_Project\\ProcessedVideo\\36fb77aa-e734-4b75-9eba-f29687ef1b99_VID-20250708-WA0073.mp4', '2025-07-09 00:00:00', 65.36, 2, 4, 1, 7, 0),
(83, 176, '5633-176-560-32-glass', 'E:\\Final_Year_Project\\ProcessedVideo\\274f1024-b5e5-4499-8105-87928b21c709_VID-20250708-WA0073.mp4', '2025-07-09 00:00:00', 66.02, 2, 4, 1, 7, 0),
(84, 176, '5552-176-552-32-organic', 'E:\\Final_Year_Project\\ProcessedVideo\\8ebccfaf-2fc7-4b92-af54-6099c67c1964_VID_20250710_010313.mp4', '2025-07-10 00:00:00', 33.01, 4, 0, 0, 4, 0),
(85, 176, '5553-176-552-32-organic', 'E:\\Final_Year_Project\\ProcessedVideo\\50e18666-ada8-4cc8-bbf6-99f901347f00_VID_20250710_010313.mp4', '2025-07-10 00:00:00', 16.5, 4, 0, 0, 4, 0);

-- --------------------------------------------------------

--
-- Table structure for table `purchase`
--

CREATE TABLE `purchase` (
  `id` int(11) NOT NULL,
  `userid` int(11) NOT NULL,
  `totalcost` float NOT NULL,
  `purchasedate` datetime DEFAULT current_timestamp(),
  `zoneid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `purchase`
--

INSERT INTO `purchase` (`id`, `userid`, `totalcost`, `purchasedate`, `zoneid`) VALUES
(240, 177, 400, '2025-06-22 06:49:59', 32),
(241, 177, 400, '2025-06-22 06:50:03', 32),
(242, 177, 400, '2025-06-22 06:50:05', 32),
(243, 177, 0, '2025-06-22 06:50:29', 32),
(244, 178, 100, '2025-06-22 07:07:34', 32),
(245, 176, 0, '2025-06-22 11:24:56', 32),
(246, 176, 0, '2025-06-22 11:25:15', 32),
(247, 176, 100, '2025-06-23 04:11:23', 32),
(248, 176, 200, '2025-06-23 10:44:48', 32),
(249, 176, 200, '2025-07-01 07:42:37', 32),
(250, 176, 200, '2025-07-01 07:42:44', 32),
(251, 176, 400, '2025-07-09 11:38:42', 32),
(252, 176, 800, '2025-07-09 11:48:37', 32),
(253, 176, 800, '2025-07-09 18:24:20', 32),
(254, 177, 1800, '2025-07-09 18:28:28', 32),
(255, 178, 1200, '2025-07-09 18:31:50', 32);

-- --------------------------------------------------------

--
-- Table structure for table `slot`
--

CREATE TABLE `slot` (
  `id` int(11) NOT NULL,
  `dayofweek` enum('Monday','Tuesday','Wednesday','Thursday','Friday','Saturday','Sunday') NOT NULL,
  `starttime` time NOT NULL,
  `endtime` time NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `slot`
--

INSERT INTO `slot` (`id`, `dayofweek`, `starttime`, `endtime`) VALUES
(1, 'Monday', '06:00:00', '06:15:00'),
(2, 'Monday', '06:15:00', '06:30:00'),
(3, 'Monday', '06:30:00', '06:45:00'),
(4, 'Monday', '06:45:00', '07:00:00'),
(5, 'Monday', '07:00:00', '07:15:00'),
(6, 'Monday', '07:15:00', '07:30:00'),
(7, 'Monday', '07:30:00', '07:45:00'),
(8, 'Monday', '07:45:00', '08:00:00'),
(9, 'Monday', '08:00:00', '08:15:00'),
(10, 'Monday', '08:15:00', '08:30:00'),
(11, 'Monday', '08:30:00', '08:45:00'),
(12, 'Monday', '08:45:00', '09:00:00'),
(13, 'Monday', '09:00:00', '09:15:00'),
(14, 'Monday', '09:15:00', '09:30:00'),
(15, 'Monday', '09:30:00', '09:45:00'),
(16, 'Monday', '09:45:00', '10:00:00'),
(17, 'Monday', '10:00:00', '10:15:00'),
(18, 'Monday', '10:15:00', '10:30:00'),
(19, 'Monday', '10:30:00', '10:45:00'),
(20, 'Monday', '10:45:00', '11:00:00'),
(21, 'Monday', '11:00:00', '11:15:00'),
(22, 'Monday', '11:15:00', '11:30:00'),
(23, 'Monday', '11:30:00', '11:45:00'),
(24, 'Monday', '11:45:00', '12:00:00'),
(25, 'Monday', '12:00:00', '12:15:00'),
(26, 'Monday', '12:15:00', '12:30:00'),
(27, 'Monday', '12:30:00', '12:45:00'),
(28, 'Monday', '12:45:00', '13:00:00'),
(29, 'Monday', '13:00:00', '13:15:00'),
(30, 'Monday', '13:15:00', '13:30:00'),
(31, 'Monday', '13:30:00', '13:45:00'),
(32, 'Monday', '13:45:00', '14:00:00'),
(33, 'Monday', '14:00:00', '14:15:00'),
(34, 'Monday', '14:15:00', '14:30:00'),
(35, 'Monday', '14:30:00', '14:45:00'),
(36, 'Monday', '14:45:00', '15:00:00'),
(37, 'Monday', '15:00:00', '15:15:00'),
(38, 'Monday', '15:15:00', '15:30:00'),
(39, 'Monday', '15:30:00', '15:45:00'),
(40, 'Monday', '15:45:00', '16:00:00'),
(41, 'Monday', '16:00:00', '16:15:00'),
(42, 'Monday', '16:15:00', '16:30:00'),
(43, 'Monday', '16:30:00', '16:45:00'),
(44, 'Monday', '16:45:00', '17:00:00'),
(45, 'Monday', '17:00:00', '17:15:00'),
(46, 'Monday', '17:15:00', '17:30:00'),
(47, 'Monday', '17:30:00', '17:45:00'),
(48, 'Monday', '17:45:00', '18:00:00'),
(49, 'Tuesday', '06:00:00', '06:15:00'),
(50, 'Tuesday', '06:15:00', '06:30:00'),
(51, 'Tuesday', '06:30:00', '06:45:00'),
(52, 'Tuesday', '06:45:00', '07:00:00'),
(53, 'Tuesday', '07:00:00', '07:15:00'),
(54, 'Tuesday', '07:15:00', '07:30:00'),
(55, 'Tuesday', '07:30:00', '07:45:00'),
(56, 'Tuesday', '07:45:00', '08:00:00'),
(57, 'Tuesday', '08:00:00', '08:15:00'),
(58, 'Tuesday', '08:15:00', '08:30:00'),
(59, 'Tuesday', '08:30:00', '08:45:00'),
(60, 'Tuesday', '08:45:00', '09:00:00'),
(61, 'Tuesday', '09:00:00', '09:15:00'),
(62, 'Tuesday', '09:15:00', '09:30:00'),
(63, 'Tuesday', '09:30:00', '09:45:00'),
(64, 'Tuesday', '09:45:00', '10:00:00'),
(65, 'Tuesday', '10:00:00', '10:15:00'),
(66, 'Tuesday', '10:15:00', '10:30:00'),
(67, 'Tuesday', '10:30:00', '10:45:00'),
(68, 'Tuesday', '10:45:00', '11:00:00'),
(69, 'Tuesday', '11:00:00', '11:15:00'),
(70, 'Tuesday', '11:15:00', '11:30:00'),
(71, 'Tuesday', '11:30:00', '11:45:00'),
(72, 'Tuesday', '11:45:00', '12:00:00'),
(73, 'Tuesday', '12:00:00', '12:15:00'),
(74, 'Tuesday', '12:15:00', '12:30:00'),
(75, 'Tuesday', '12:30:00', '12:45:00'),
(76, 'Tuesday', '12:45:00', '13:00:00'),
(77, 'Tuesday', '13:00:00', '13:15:00'),
(78, 'Tuesday', '13:15:00', '13:30:00'),
(79, 'Tuesday', '13:30:00', '13:45:00'),
(80, 'Tuesday', '13:45:00', '14:00:00'),
(81, 'Tuesday', '14:00:00', '14:15:00'),
(82, 'Tuesday', '14:15:00', '14:30:00'),
(83, 'Tuesday', '14:30:00', '14:45:00'),
(84, 'Tuesday', '14:45:00', '15:00:00'),
(85, 'Tuesday', '15:00:00', '15:15:00'),
(86, 'Tuesday', '15:15:00', '15:30:00'),
(87, 'Tuesday', '15:30:00', '15:45:00'),
(88, 'Tuesday', '15:45:00', '16:00:00'),
(89, 'Tuesday', '16:00:00', '16:15:00'),
(90, 'Tuesday', '16:15:00', '16:30:00'),
(91, 'Tuesday', '16:30:00', '16:45:00'),
(92, 'Tuesday', '16:45:00', '17:00:00'),
(93, 'Tuesday', '17:00:00', '17:15:00'),
(94, 'Tuesday', '17:15:00', '17:30:00'),
(95, 'Tuesday', '17:30:00', '17:45:00'),
(96, 'Tuesday', '17:45:00', '18:00:00'),
(97, 'Wednesday', '06:00:00', '06:15:00'),
(98, 'Wednesday', '06:15:00', '06:30:00'),
(99, 'Wednesday', '06:30:00', '06:45:00'),
(100, 'Wednesday', '06:45:00', '07:00:00'),
(101, 'Wednesday', '07:00:00', '07:15:00'),
(102, 'Wednesday', '07:15:00', '07:30:00'),
(103, 'Wednesday', '07:30:00', '07:45:00'),
(104, 'Wednesday', '07:45:00', '08:00:00'),
(105, 'Wednesday', '08:00:00', '08:15:00'),
(106, 'Wednesday', '08:15:00', '08:30:00'),
(107, 'Wednesday', '08:30:00', '08:45:00'),
(108, 'Wednesday', '08:45:00', '09:00:00'),
(109, 'Wednesday', '09:00:00', '09:15:00'),
(110, 'Wednesday', '09:15:00', '09:30:00'),
(111, 'Wednesday', '09:30:00', '09:45:00'),
(112, 'Wednesday', '09:45:00', '10:00:00'),
(113, 'Wednesday', '10:00:00', '10:15:00'),
(114, 'Wednesday', '10:15:00', '10:30:00'),
(115, 'Wednesday', '10:30:00', '10:45:00'),
(116, 'Wednesday', '10:45:00', '11:00:00'),
(117, 'Wednesday', '11:00:00', '11:15:00'),
(118, 'Wednesday', '11:15:00', '11:30:00'),
(119, 'Wednesday', '11:30:00', '11:45:00'),
(120, 'Wednesday', '11:45:00', '12:00:00'),
(121, 'Wednesday', '12:00:00', '12:15:00'),
(122, 'Wednesday', '12:15:00', '12:30:00'),
(123, 'Wednesday', '12:30:00', '12:45:00'),
(124, 'Wednesday', '12:45:00', '13:00:00'),
(125, 'Wednesday', '13:00:00', '13:15:00'),
(126, 'Wednesday', '13:15:00', '13:30:00'),
(127, 'Wednesday', '13:30:00', '13:45:00'),
(128, 'Wednesday', '13:45:00', '14:00:00'),
(129, 'Wednesday', '14:00:00', '14:15:00'),
(130, 'Wednesday', '14:15:00', '14:30:00'),
(131, 'Wednesday', '14:30:00', '14:45:00'),
(132, 'Wednesday', '14:45:00', '15:00:00'),
(133, 'Wednesday', '15:00:00', '15:15:00'),
(134, 'Wednesday', '15:15:00', '15:30:00'),
(135, 'Wednesday', '15:30:00', '15:45:00'),
(136, 'Wednesday', '15:45:00', '16:00:00'),
(137, 'Wednesday', '16:00:00', '16:15:00'),
(138, 'Wednesday', '16:15:00', '16:30:00'),
(139, 'Wednesday', '16:30:00', '16:45:00'),
(140, 'Wednesday', '16:45:00', '17:00:00'),
(141, 'Wednesday', '17:00:00', '17:15:00'),
(142, 'Wednesday', '17:15:00', '17:30:00'),
(143, 'Wednesday', '17:30:00', '17:45:00'),
(144, 'Wednesday', '17:45:00', '18:00:00'),
(145, 'Thursday', '06:00:00', '06:15:00'),
(146, 'Thursday', '06:15:00', '06:30:00'),
(147, 'Thursday', '06:30:00', '06:45:00'),
(148, 'Thursday', '06:45:00', '07:00:00'),
(149, 'Thursday', '07:00:00', '07:15:00'),
(150, 'Thursday', '07:15:00', '07:30:00'),
(151, 'Thursday', '07:30:00', '07:45:00'),
(152, 'Thursday', '07:45:00', '08:00:00'),
(153, 'Thursday', '08:00:00', '08:15:00'),
(154, 'Thursday', '08:15:00', '08:30:00'),
(155, 'Thursday', '08:30:00', '08:45:00'),
(156, 'Thursday', '08:45:00', '09:00:00'),
(157, 'Thursday', '09:00:00', '09:15:00'),
(158, 'Thursday', '09:15:00', '09:30:00'),
(159, 'Thursday', '09:30:00', '09:45:00'),
(160, 'Thursday', '09:45:00', '10:00:00'),
(161, 'Thursday', '10:00:00', '10:15:00'),
(162, 'Thursday', '10:15:00', '10:30:00'),
(163, 'Thursday', '10:30:00', '10:45:00'),
(164, 'Thursday', '10:45:00', '11:00:00'),
(165, 'Thursday', '11:00:00', '11:15:00'),
(166, 'Thursday', '11:15:00', '11:30:00'),
(167, 'Thursday', '11:30:00', '11:45:00'),
(168, 'Thursday', '11:45:00', '12:00:00'),
(169, 'Thursday', '12:00:00', '12:15:00'),
(170, 'Thursday', '12:15:00', '12:30:00'),
(171, 'Thursday', '12:30:00', '12:45:00'),
(172, 'Thursday', '12:45:00', '13:00:00'),
(173, 'Thursday', '13:00:00', '13:15:00'),
(174, 'Thursday', '13:15:00', '13:30:00'),
(175, 'Thursday', '13:30:00', '13:45:00'),
(176, 'Thursday', '13:45:00', '14:00:00'),
(177, 'Thursday', '14:00:00', '14:15:00'),
(178, 'Thursday', '14:15:00', '14:30:00'),
(179, 'Thursday', '14:30:00', '14:45:00'),
(180, 'Thursday', '14:45:00', '15:00:00'),
(181, 'Thursday', '15:00:00', '15:15:00'),
(182, 'Thursday', '15:15:00', '15:30:00'),
(183, 'Thursday', '15:30:00', '15:45:00'),
(184, 'Thursday', '15:45:00', '16:00:00'),
(185, 'Thursday', '16:00:00', '16:15:00'),
(186, 'Thursday', '16:15:00', '16:30:00'),
(187, 'Thursday', '16:30:00', '16:45:00'),
(188, 'Thursday', '16:45:00', '17:00:00'),
(189, 'Thursday', '17:00:00', '17:15:00'),
(190, 'Thursday', '17:15:00', '17:30:00'),
(191, 'Thursday', '17:30:00', '17:45:00'),
(192, 'Thursday', '17:45:00', '18:00:00'),
(193, 'Friday', '06:00:00', '06:15:00'),
(194, 'Friday', '06:15:00', '06:30:00'),
(195, 'Friday', '06:30:00', '06:45:00'),
(196, 'Friday', '06:45:00', '07:00:00'),
(197, 'Friday', '07:00:00', '07:15:00'),
(198, 'Friday', '07:15:00', '07:30:00'),
(199, 'Friday', '07:30:00', '07:45:00'),
(200, 'Friday', '07:45:00', '08:00:00'),
(201, 'Friday', '08:00:00', '08:15:00'),
(202, 'Friday', '08:15:00', '08:30:00'),
(203, 'Friday', '08:30:00', '08:45:00'),
(204, 'Friday', '08:45:00', '09:00:00'),
(205, 'Friday', '09:00:00', '09:15:00'),
(206, 'Friday', '09:15:00', '09:30:00'),
(207, 'Friday', '09:30:00', '09:45:00'),
(208, 'Friday', '09:45:00', '10:00:00'),
(209, 'Friday', '10:00:00', '10:15:00'),
(210, 'Friday', '10:15:00', '10:30:00'),
(211, 'Friday', '10:30:00', '10:45:00'),
(212, 'Friday', '10:45:00', '11:00:00'),
(213, 'Friday', '11:00:00', '11:15:00'),
(214, 'Friday', '11:15:00', '11:30:00'),
(215, 'Friday', '11:30:00', '11:45:00'),
(216, 'Friday', '11:45:00', '12:00:00'),
(217, 'Friday', '12:00:00', '12:15:00'),
(218, 'Friday', '12:15:00', '12:30:00'),
(219, 'Friday', '12:30:00', '12:45:00'),
(220, 'Friday', '12:45:00', '13:00:00'),
(221, 'Friday', '13:00:00', '13:15:00'),
(222, 'Friday', '13:15:00', '13:30:00'),
(223, 'Friday', '13:30:00', '13:45:00'),
(224, 'Friday', '13:45:00', '14:00:00'),
(225, 'Friday', '14:00:00', '14:15:00'),
(226, 'Friday', '14:15:00', '14:30:00'),
(227, 'Friday', '14:30:00', '14:45:00'),
(228, 'Friday', '14:45:00', '15:00:00'),
(229, 'Friday', '15:00:00', '15:15:00'),
(230, 'Friday', '15:15:00', '15:30:00'),
(231, 'Friday', '15:30:00', '15:45:00'),
(232, 'Friday', '15:45:00', '16:00:00'),
(233, 'Friday', '16:00:00', '16:15:00'),
(234, 'Friday', '16:15:00', '16:30:00'),
(235, 'Friday', '16:30:00', '16:45:00'),
(236, 'Friday', '16:45:00', '17:00:00'),
(237, 'Friday', '17:00:00', '17:15:00'),
(238, 'Friday', '17:15:00', '17:30:00'),
(239, 'Friday', '17:30:00', '17:45:00'),
(240, 'Friday', '17:45:00', '18:00:00'),
(241, 'Saturday', '06:00:00', '06:15:00'),
(242, 'Saturday', '06:15:00', '06:30:00'),
(243, 'Saturday', '06:30:00', '06:45:00'),
(244, 'Saturday', '06:45:00', '07:00:00'),
(245, 'Saturday', '07:00:00', '07:15:00'),
(246, 'Saturday', '07:15:00', '07:30:00'),
(247, 'Saturday', '07:30:00', '07:45:00'),
(248, 'Saturday', '07:45:00', '08:00:00'),
(249, 'Saturday', '08:00:00', '08:15:00'),
(250, 'Saturday', '08:15:00', '08:30:00'),
(251, 'Saturday', '08:30:00', '08:45:00'),
(252, 'Saturday', '08:45:00', '09:00:00'),
(253, 'Saturday', '09:00:00', '09:15:00'),
(254, 'Saturday', '09:15:00', '09:30:00'),
(255, 'Saturday', '09:30:00', '09:45:00'),
(256, 'Saturday', '09:45:00', '10:00:00'),
(257, 'Saturday', '10:00:00', '10:15:00'),
(258, 'Saturday', '10:15:00', '10:30:00'),
(259, 'Saturday', '10:30:00', '10:45:00'),
(260, 'Saturday', '10:45:00', '11:00:00'),
(261, 'Saturday', '11:00:00', '11:15:00'),
(262, 'Saturday', '11:15:00', '11:30:00'),
(263, 'Saturday', '11:30:00', '11:45:00'),
(264, 'Saturday', '11:45:00', '12:00:00'),
(265, 'Saturday', '12:00:00', '12:15:00'),
(266, 'Saturday', '12:15:00', '12:30:00'),
(267, 'Saturday', '12:30:00', '12:45:00'),
(268, 'Saturday', '12:45:00', '13:00:00'),
(269, 'Saturday', '13:00:00', '13:15:00'),
(270, 'Saturday', '13:15:00', '13:30:00'),
(271, 'Saturday', '13:30:00', '13:45:00'),
(272, 'Saturday', '13:45:00', '14:00:00'),
(273, 'Saturday', '14:00:00', '14:15:00'),
(274, 'Saturday', '14:15:00', '14:30:00'),
(275, 'Saturday', '14:30:00', '14:45:00'),
(276, 'Saturday', '14:45:00', '15:00:00'),
(277, 'Saturday', '15:00:00', '15:15:00'),
(278, 'Saturday', '15:15:00', '15:30:00'),
(279, 'Saturday', '15:30:00', '15:45:00'),
(280, 'Saturday', '15:45:00', '16:00:00'),
(281, 'Saturday', '16:00:00', '16:15:00'),
(282, 'Saturday', '16:15:00', '16:30:00'),
(283, 'Saturday', '16:30:00', '16:45:00'),
(284, 'Saturday', '16:45:00', '17:00:00'),
(285, 'Saturday', '17:00:00', '17:15:00'),
(286, 'Saturday', '17:15:00', '17:30:00'),
(287, 'Saturday', '17:30:00', '17:45:00'),
(288, 'Saturday', '17:45:00', '18:00:00'),
(289, 'Sunday', '06:00:00', '06:15:00'),
(290, 'Sunday', '06:15:00', '06:30:00'),
(291, 'Sunday', '06:30:00', '06:45:00'),
(292, 'Sunday', '06:45:00', '07:00:00'),
(293, 'Sunday', '07:00:00', '07:15:00'),
(294, 'Sunday', '07:15:00', '07:30:00'),
(295, 'Sunday', '07:30:00', '07:45:00'),
(296, 'Sunday', '07:45:00', '08:00:00'),
(297, 'Sunday', '08:00:00', '08:15:00'),
(298, 'Sunday', '08:15:00', '08:30:00'),
(299, 'Sunday', '08:30:00', '08:45:00'),
(300, 'Sunday', '08:45:00', '09:00:00'),
(301, 'Sunday', '09:00:00', '09:15:00'),
(302, 'Sunday', '09:15:00', '09:30:00'),
(303, 'Sunday', '09:30:00', '09:45:00'),
(304, 'Sunday', '09:45:00', '10:00:00'),
(305, 'Sunday', '10:00:00', '10:15:00'),
(306, 'Sunday', '10:15:00', '10:30:00'),
(307, 'Sunday', '10:30:00', '10:45:00'),
(308, 'Sunday', '10:45:00', '11:00:00'),
(309, 'Sunday', '11:00:00', '11:15:00'),
(310, 'Sunday', '11:15:00', '11:30:00'),
(311, 'Sunday', '11:30:00', '11:45:00'),
(312, 'Sunday', '11:45:00', '12:00:00'),
(313, 'Sunday', '12:00:00', '12:15:00'),
(314, 'Sunday', '12:15:00', '12:30:00'),
(315, 'Sunday', '12:30:00', '12:45:00'),
(316, 'Sunday', '12:45:00', '13:00:00'),
(317, 'Sunday', '13:00:00', '13:15:00'),
(318, 'Sunday', '13:15:00', '13:30:00'),
(319, 'Sunday', '13:30:00', '13:45:00'),
(320, 'Sunday', '13:45:00', '14:00:00'),
(321, 'Sunday', '14:00:00', '14:15:00'),
(322, 'Sunday', '14:15:00', '14:30:00'),
(323, 'Sunday', '14:30:00', '14:45:00'),
(324, 'Sunday', '14:45:00', '15:00:00'),
(325, 'Sunday', '15:00:00', '15:15:00'),
(326, 'Sunday', '15:15:00', '15:30:00'),
(327, 'Sunday', '15:30:00', '15:45:00'),
(328, 'Sunday', '15:45:00', '16:00:00'),
(329, 'Sunday', '16:00:00', '16:15:00'),
(330, 'Sunday', '16:15:00', '16:30:00'),
(331, 'Sunday', '16:30:00', '16:45:00'),
(332, 'Sunday', '16:45:00', '17:00:00'),
(333, 'Sunday', '17:00:00', '17:15:00'),
(334, 'Sunday', '17:15:00', '17:30:00'),
(335, 'Sunday', '17:30:00', '17:45:00'),
(336, 'Sunday', '17:45:00', '18:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `trashitems`
--

CREATE TABLE `trashitems` (
  `id` int(11) NOT NULL,
  `categoryid` int(11) NOT NULL,
  `detectiondate` datetime NOT NULL,
  `weight` float NOT NULL,
  `path` varchar(255) NOT NULL,
  `barcode_id` int(11) DEFAULT NULL,
  `barcode_value` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `trashitems`
--

INSERT INTO `trashitems` (`id`, `categoryid`, `detectiondate`, `weight`, `path`, `barcode_id`, `barcode_value`) VALUES
(17667, 2, '2025-06-22 06:56:14', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\3e87ce8d-42d6-4487-b4c8-20c108ac9832_VID-20250621-WA0009.mp4', 5433, '5433-177-540-32-nonrecyclable'),
(17668, 2, '2025-06-22 06:56:19', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\3e87ce8d-42d6-4487-b4c8-20c108ac9832_VID-20250621-WA0009.mp4', 5433, '5433-177-540-33-nonrecyclable'),
(17669, 1, '2025-06-22 06:56:34', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\3e87ce8d-42d6-4487-b4c8-20c108ac9832_VID-20250621-WA0009.mp4', 5433, '5433-177-540-33-nonrecyclable'),
(17670, 3, '2025-06-22 06:56:35', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\3e87ce8d-42d6-4487-b4c8-20c108ac9832_VID-20250621-WA0009.mp4', 5433, '5433-177-540-33-nonrecyclable'),
(17671, 3, '2025-06-22 06:56:52', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\3e87ce8d-42d6-4487-b4c8-20c108ac9832_VID-20250621-WA0009.mp4', 5433, '5433-177-540-32-nonrecyclable'),
(17672, 3, '2025-06-22 06:57:00', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\3e87ce8d-42d6-4487-b4c8-20c108ac9832_VID-20250621-WA0009.mp4', 5433, '5433-177-540-32-nonrecyclable'),
(17673, 3, '2025-06-22 06:57:24', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\3e87ce8d-42d6-4487-b4c8-20c108ac9832_VID-20250621-WA0009.mp4', 5433, '5433-177-540-32-nonrecyclable'),
(17674, 3, '2025-06-22 06:57:24', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\3e87ce8d-42d6-4487-b4c8-20c108ac9832_VID-20250621-WA0009.mp4', 5433, '5433-177-540-32-nonrecyclable'),
(17675, 2, '2025-06-22 06:57:27', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\3e87ce8d-42d6-4487-b4c8-20c108ac9832_VID-20250621-WA0009.mp4', 5433, '5433-177-540-32-nonrecyclable'),
(17676, 1, '2025-06-22 06:57:39', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\3e87ce8d-42d6-4487-b4c8-20c108ac9832_VID-20250621-WA0009.mp4', 5433, '5433-177-540-32-nonrecyclable'),
(17677, 1, '2025-06-22 06:57:48', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\3e87ce8d-42d6-4487-b4c8-20c108ac9832_VID-20250621-WA0009.mp4', 5433, '5433-177-540-32-nonrecyclable'),
(17678, 3, '2025-06-22 06:57:59', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\3e87ce8d-42d6-4487-b4c8-20c108ac9832_VID-20250621-WA0009.mp4', 5433, '5433-177-540-32-nonrecyclable'),
(17679, 1, '2025-06-22 06:58:13', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\3e87ce8d-42d6-4487-b4c8-20c108ac9832_VID-20250621-WA0009.mp4', 5433, '5433-177-540-32-nonrecyclable'),
(17680, 3, '2025-06-22 06:58:14', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\3e87ce8d-42d6-4487-b4c8-20c108ac9832_VID-20250621-WA0009.mp4', 5433, '5433-177-540-32-nonrecyclable'),
(17681, 3, '2025-06-22 06:58:32', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\3e87ce8d-42d6-4487-b4c8-20c108ac9832_VID-20250621-WA0009.mp4', 5433, '5433-177-540-32-nonrecyclable'),
(17682, 1, '2025-06-22 06:58:39', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\3e87ce8d-42d6-4487-b4c8-20c108ac9832_VID-20250621-WA0009.mp4', 5433, '5433-177-540-32-nonrecyclable'),
(17683, 2, '2025-06-22 06:58:46', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\3e87ce8d-42d6-4487-b4c8-20c108ac9832_VID-20250621-WA0009.mp4', 5433, '5433-177-540-32-nonrecyclable'),
(17684, 2, '2025-06-22 06:58:49', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\3e87ce8d-42d6-4487-b4c8-20c108ac9832_VID-20250621-WA0009.mp4', 5433, '5433-177-540-32-nonrecyclable'),
(17685, 1, '2025-06-22 06:59:00', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\3e87ce8d-42d6-4487-b4c8-20c108ac9832_VID-20250621-WA0009.mp4', 5433, '5433-177-540-32-nonrecyclable'),
(17686, 1, '2025-06-22 06:59:01', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\3e87ce8d-42d6-4487-b4c8-20c108ac9832_VID-20250621-WA0009.mp4', 5433, '5433-177-540-32-nonrecyclable'),
(17687, 1, '2025-06-22 06:59:12', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\3e87ce8d-42d6-4487-b4c8-20c108ac9832_VID-20250621-WA0009.mp4', 5433, '5433-177-540-32-nonrecyclable'),
(17688, 3, '2025-06-22 06:59:26', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\3e87ce8d-42d6-4487-b4c8-20c108ac9832_VID-20250621-WA0009.mp4', 5433, '5433-177-540-32-nonrecyclable'),
(17689, 1, '2025-06-22 06:59:58', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\3e87ce8d-42d6-4487-b4c8-20c108ac9832_VID-20250621-WA0009.mp4', 5433, '5433-177-540-32-nonrecyclable'),
(17690, 2, '2025-06-22 07:13:40', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\be63ee69-2bd0-4c2e-be20-1d3b8e92e5d0_VID-20250621-WA0009.mp4', 5443, '5443-178-541-32-recyclable'),
(17691, 2, '2025-06-22 07:13:45', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\be63ee69-2bd0-4c2e-be20-1d3b8e92e5d0_VID-20250621-WA0009.mp4', 5443, '5443-178-541-32-recyclable'),
(17692, 1, '2025-06-22 07:14:00', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\be63ee69-2bd0-4c2e-be20-1d3b8e92e5d0_VID-20250621-WA0009.mp4', 5443, '5443-178-541-32-recyclable'),
(17693, 3, '2025-06-22 07:14:00', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\be63ee69-2bd0-4c2e-be20-1d3b8e92e5d0_VID-20250621-WA0009.mp4', 5443, '5443-178-541-32-recyclable'),
(17694, 3, '2025-06-22 07:14:17', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\be63ee69-2bd0-4c2e-be20-1d3b8e92e5d0_VID-20250621-WA0009.mp4', 5443, '5443-178-541-32-recyclable'),
(17695, 3, '2025-06-22 07:14:26', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\be63ee69-2bd0-4c2e-be20-1d3b8e92e5d0_VID-20250621-WA0009.mp4', 5443, '5443-178-541-32-recyclable'),
(17696, 3, '2025-06-22 07:14:48', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\be63ee69-2bd0-4c2e-be20-1d3b8e92e5d0_VID-20250621-WA0009.mp4', 5443, '5443-178-541-32-recyclable'),
(17697, 3, '2025-06-22 07:14:48', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\be63ee69-2bd0-4c2e-be20-1d3b8e92e5d0_VID-20250621-WA0009.mp4', 5443, '5443-178-541-32-recyclable'),
(17698, 2, '2025-06-22 07:14:52', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\be63ee69-2bd0-4c2e-be20-1d3b8e92e5d0_VID-20250621-WA0009.mp4', 5443, '5443-178-541-32-recyclable'),
(17699, 1, '2025-06-22 07:15:04', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\be63ee69-2bd0-4c2e-be20-1d3b8e92e5d0_VID-20250621-WA0009.mp4', 5443, '5443-178-541-32-recyclable'),
(17700, 1, '2025-06-22 07:15:13', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\be63ee69-2bd0-4c2e-be20-1d3b8e92e5d0_VID-20250621-WA0009.mp4', 5443, '5443-178-541-32-recyclable'),
(17701, 3, '2025-06-22 07:15:23', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\be63ee69-2bd0-4c2e-be20-1d3b8e92e5d0_VID-20250621-WA0009.mp4', 5443, '5443-178-541-32-recyclable'),
(17702, 1, '2025-06-22 07:15:36', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\be63ee69-2bd0-4c2e-be20-1d3b8e92e5d0_VID-20250621-WA0009.mp4', 5443, '5443-178-541-32-recyclable'),
(17703, 3, '2025-06-22 07:15:37', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\be63ee69-2bd0-4c2e-be20-1d3b8e92e5d0_VID-20250621-WA0009.mp4', 5443, '5443-178-541-32-recyclable'),
(17704, 3, '2025-06-22 07:15:53', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\be63ee69-2bd0-4c2e-be20-1d3b8e92e5d0_VID-20250621-WA0009.mp4', 5443, '5443-178-541-32-recyclable'),
(17705, 1, '2025-06-22 07:16:00', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\be63ee69-2bd0-4c2e-be20-1d3b8e92e5d0_VID-20250621-WA0009.mp4', 5443, '5443-178-541-32-recyclable'),
(17706, 2, '2025-06-22 07:16:07', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\be63ee69-2bd0-4c2e-be20-1d3b8e92e5d0_VID-20250621-WA0009.mp4', 5443, '5443-178-541-32-recyclable'),
(17707, 2, '2025-06-22 07:16:10', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\be63ee69-2bd0-4c2e-be20-1d3b8e92e5d0_VID-20250621-WA0009.mp4', 5443, '5443-178-541-32-recyclable'),
(17708, 1, '2025-06-22 07:16:20', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\be63ee69-2bd0-4c2e-be20-1d3b8e92e5d0_VID-20250621-WA0009.mp4', 5443, '5443-178-541-32-recyclable'),
(17709, 1, '2025-06-22 07:16:21', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\be63ee69-2bd0-4c2e-be20-1d3b8e92e5d0_VID-20250621-WA0009.mp4', 5443, '5443-178-541-32-recyclable'),
(17710, 1, '2025-06-22 07:16:31', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\be63ee69-2bd0-4c2e-be20-1d3b8e92e5d0_VID-20250621-WA0009.mp4', 5443, '5443-178-541-32-recyclable'),
(17711, 3, '2025-06-22 07:16:45', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\be63ee69-2bd0-4c2e-be20-1d3b8e92e5d0_VID-20250621-WA0009.mp4', 5443, '5443-178-541-32-recyclable'),
(17712, 1, '2025-06-22 07:17:17', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\be63ee69-2bd0-4c2e-be20-1d3b8e92e5d0_VID-20250621-WA0009.mp4', 5443, '5443-178-541-32-recyclable'),
(17713, 1, '2025-06-23 04:14:21', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\9520f14f-bccf-415a-8dcf-d3271dd4ea07_VID_20250621_131709.mp4', 5453, '5453-176-542-32-recyclable'),
(17714, 3, '2025-06-23 04:14:23', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\9520f14f-bccf-415a-8dcf-d3271dd4ea07_VID_20250621_131709.mp4', 5453, '5453-176-542-32-recyclable'),
(17715, 1, '2025-06-23 04:14:46', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\9520f14f-bccf-415a-8dcf-d3271dd4ea07_VID_20250621_131709.mp4', 5453, '5453-176-542-32-recyclable'),
(17716, 3, '2025-06-23 04:14:58', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\9520f14f-bccf-415a-8dcf-d3271dd4ea07_VID_20250621_131709.mp4', 5453, '5453-176-542-32-recyclable'),
(17717, 3, '2025-06-23 04:15:01', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\9520f14f-bccf-415a-8dcf-d3271dd4ea07_VID_20250621_131709.mp4', 5453, '5453-176-542-32-recyclable'),
(17718, 2, '2025-06-23 04:15:05', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\9520f14f-bccf-415a-8dcf-d3271dd4ea07_VID_20250621_131709.mp4', 5453, '5453-176-542-32-recyclable'),
(17719, 1, '2025-06-23 04:15:12', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\9520f14f-bccf-415a-8dcf-d3271dd4ea07_VID_20250621_131709.mp4', 5453, '5453-176-542-32-recyclable'),
(17720, 1, '2025-06-23 04:15:14', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\9520f14f-bccf-415a-8dcf-d3271dd4ea07_VID_20250621_131709.mp4', 5453, '5453-176-542-32-recyclable'),
(17721, 1, '2025-06-23 04:15:26', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\9520f14f-bccf-415a-8dcf-d3271dd4ea07_VID_20250621_131709.mp4', 5453, '5453-176-542-32-recyclable'),
(17722, 3, '2025-06-23 04:15:27', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\9520f14f-bccf-415a-8dcf-d3271dd4ea07_VID_20250621_131709.mp4', 5453, '5453-176-542-32-recyclable'),
(17723, 1, '2025-06-23 04:15:34', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\9520f14f-bccf-415a-8dcf-d3271dd4ea07_VID_20250621_131709.mp4', 5453, '5453-176-542-32-recyclable'),
(17724, 3, '2025-06-23 04:15:38', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\9520f14f-bccf-415a-8dcf-d3271dd4ea07_VID_20250621_131709.mp4', 5453, '5453-176-542-32-recyclable'),
(17725, 1, '2025-06-23 04:15:40', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\9520f14f-bccf-415a-8dcf-d3271dd4ea07_VID_20250621_131709.mp4', 5453, '5453-176-542-32-recyclable'),
(17726, 3, '2025-06-23 04:15:41', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\9520f14f-bccf-415a-8dcf-d3271dd4ea07_VID_20250621_131709.mp4', 5453, '5453-176-542-32-recyclable'),
(17727, 1, '2025-06-23 04:15:43', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\9520f14f-bccf-415a-8dcf-d3271dd4ea07_VID_20250621_131709.mp4', 5453, '5453-176-542-32-recyclable'),
(17728, 2, '2025-06-23 04:15:47', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\9520f14f-bccf-415a-8dcf-d3271dd4ea07_VID_20250621_131709.mp4', 5453, '5453-176-542-32-recyclable'),
(17729, 1, '2025-06-23 04:15:50', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\9520f14f-bccf-415a-8dcf-d3271dd4ea07_VID_20250621_131709.mp4', 5453, '5453-176-542-32-recyclable'),
(17730, 1, '2025-06-23 04:16:01', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\9520f14f-bccf-415a-8dcf-d3271dd4ea07_VID_20250621_131709.mp4', 5453, '5453-176-542-32-recyclable'),
(17731, 2, '2025-06-23 04:16:02', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\9520f14f-bccf-415a-8dcf-d3271dd4ea07_VID_20250621_131709.mp4', 5453, '5453-176-542-32-recyclable'),
(17732, 1, '2025-06-23 04:16:11', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\9520f14f-bccf-415a-8dcf-d3271dd4ea07_VID_20250621_131709.mp4', 5453, '5453-176-542-32-recyclable'),
(17733, 2, '2025-06-23 04:16:12', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\9520f14f-bccf-415a-8dcf-d3271dd4ea07_VID_20250621_131709.mp4', 5453, '5453-176-542-32-recyclable'),
(17734, 3, '2025-06-23 04:16:22', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\9520f14f-bccf-415a-8dcf-d3271dd4ea07_VID_20250621_131709.mp4', 5453, '5453-176-542-32-recyclable'),
(17735, 2, '2025-06-23 04:31:04', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\74e5147e-e339-435e-8590-f1ad4bc3885b_VID-20250621-WA0009.mp4', 5453, '5453-176-542-32-recyclable'),
(17736, 2, '2025-06-23 04:31:09', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\74e5147e-e339-435e-8590-f1ad4bc3885b_VID-20250621-WA0009.mp4', 5453, '5453-176-542-32-recyclable'),
(17737, 1, '2025-06-23 04:31:21', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\74e5147e-e339-435e-8590-f1ad4bc3885b_VID-20250621-WA0009.mp4', 5453, '5453-176-542-32-recyclable'),
(17738, 3, '2025-06-23 04:31:22', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\74e5147e-e339-435e-8590-f1ad4bc3885b_VID-20250621-WA0009.mp4', 5453, '5453-176-542-32-recyclable'),
(17739, 3, '2025-06-23 04:31:36', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\74e5147e-e339-435e-8590-f1ad4bc3885b_VID-20250621-WA0009.mp4', 5453, '5453-176-542-32-recyclable'),
(17740, 3, '2025-06-23 04:31:43', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\74e5147e-e339-435e-8590-f1ad4bc3885b_VID-20250621-WA0009.mp4', 5453, '5453-176-542-32-recyclable'),
(17741, 3, '2025-06-23 04:32:02', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\74e5147e-e339-435e-8590-f1ad4bc3885b_VID-20250621-WA0009.mp4', 5453, '5453-176-542-32-recyclable'),
(17742, 3, '2025-06-23 04:32:02', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\74e5147e-e339-435e-8590-f1ad4bc3885b_VID-20250621-WA0009.mp4', 5453, '5453-176-542-32-recyclable'),
(17743, 2, '2025-06-23 04:32:05', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\74e5147e-e339-435e-8590-f1ad4bc3885b_VID-20250621-WA0009.mp4', 5453, '5453-176-542-32-recyclable'),
(17744, 1, '2025-06-23 04:32:15', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\74e5147e-e339-435e-8590-f1ad4bc3885b_VID-20250621-WA0009.mp4', 5453, '5453-176-542-32-recyclable'),
(17745, 1, '2025-06-23 04:32:23', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\74e5147e-e339-435e-8590-f1ad4bc3885b_VID-20250621-WA0009.mp4', 5453, '5453-176-542-32-recyclable'),
(17746, 3, '2025-06-23 04:32:32', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\74e5147e-e339-435e-8590-f1ad4bc3885b_VID-20250621-WA0009.mp4', 5453, '5453-176-542-32-recyclable'),
(17747, 1, '2025-06-23 04:32:43', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\74e5147e-e339-435e-8590-f1ad4bc3885b_VID-20250621-WA0009.mp4', 5453, '5453-176-542-32-recyclable'),
(17748, 3, '2025-06-23 04:32:44', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\74e5147e-e339-435e-8590-f1ad4bc3885b_VID-20250621-WA0009.mp4', 5453, '5453-176-542-32-recyclable'),
(17749, 3, '2025-06-23 04:32:57', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\74e5147e-e339-435e-8590-f1ad4bc3885b_VID-20250621-WA0009.mp4', 5453, '5453-176-542-32-recyclable'),
(17750, 1, '2025-06-23 04:33:03', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\74e5147e-e339-435e-8590-f1ad4bc3885b_VID-20250621-WA0009.mp4', 5453, '5453-176-542-32-recyclable'),
(17751, 2, '2025-06-23 04:33:08', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\74e5147e-e339-435e-8590-f1ad4bc3885b_VID-20250621-WA0009.mp4', 5453, '5453-176-542-32-recyclable'),
(17752, 2, '2025-06-23 04:33:11', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\74e5147e-e339-435e-8590-f1ad4bc3885b_VID-20250621-WA0009.mp4', 5453, '5453-176-542-32-recyclable'),
(17753, 1, '2025-06-23 04:33:20', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\74e5147e-e339-435e-8590-f1ad4bc3885b_VID-20250621-WA0009.mp4', 5453, '5453-176-542-32-recyclable'),
(17754, 1, '2025-06-23 04:33:21', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\74e5147e-e339-435e-8590-f1ad4bc3885b_VID-20250621-WA0009.mp4', 5453, '5453-176-542-32-recyclable'),
(17755, 1, '2025-06-23 04:33:29', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\74e5147e-e339-435e-8590-f1ad4bc3885b_VID-20250621-WA0009.mp4', 5453, '5453-176-542-32-recyclable'),
(17756, 3, '2025-06-23 04:33:41', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\74e5147e-e339-435e-8590-f1ad4bc3885b_VID-20250621-WA0009.mp4', 5453, '5453-176-542-32-recyclable'),
(17757, 1, '2025-06-23 04:34:07', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\74e5147e-e339-435e-8590-f1ad4bc3885b_VID-20250621-WA0009.mp4', 5453, '5453-176-542-32-recyclable'),
(17758, 2, '2025-06-23 10:48:23', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\bbb00815-3930-444f-8bda-15cdd0d39145_VID-20250621-WA0009.mp4', 5473, '5473-176-544-32-nonrecyclable'),
(17759, 2, '2025-06-23 10:48:28', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\bbb00815-3930-444f-8bda-15cdd0d39145_VID-20250621-WA0009.mp4', 5473, '5473-176-544-32-nonrecyclable'),
(17760, 1, '2025-06-23 10:48:43', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\bbb00815-3930-444f-8bda-15cdd0d39145_VID-20250621-WA0009.mp4', 5473, '5473-176-544-32-nonrecyclable'),
(17761, 3, '2025-06-23 10:48:43', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\bbb00815-3930-444f-8bda-15cdd0d39145_VID-20250621-WA0009.mp4', 5473, '5473-176-544-32-nonrecyclable'),
(17762, 3, '2025-06-23 10:48:59', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\bbb00815-3930-444f-8bda-15cdd0d39145_VID-20250621-WA0009.mp4', 5473, '5473-176-544-32-nonrecyclable'),
(17763, 3, '2025-06-23 10:49:09', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\bbb00815-3930-444f-8bda-15cdd0d39145_VID-20250621-WA0009.mp4', 5473, '5473-176-544-32-nonrecyclable'),
(17764, 3, '2025-06-23 10:49:30', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\bbb00815-3930-444f-8bda-15cdd0d39145_VID-20250621-WA0009.mp4', 5473, '5473-176-544-32-nonrecyclable'),
(17765, 3, '2025-06-23 10:49:31', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\bbb00815-3930-444f-8bda-15cdd0d39145_VID-20250621-WA0009.mp4', 5473, '5473-176-544-32-nonrecyclable'),
(17766, 2, '2025-06-23 10:49:34', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\bbb00815-3930-444f-8bda-15cdd0d39145_VID-20250621-WA0009.mp4', 5473, '5473-176-544-32-nonrecyclable'),
(17767, 1, '2025-06-23 10:49:45', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\bbb00815-3930-444f-8bda-15cdd0d39145_VID-20250621-WA0009.mp4', 5473, '5473-176-544-32-nonrecyclable'),
(17768, 1, '2025-06-23 10:49:54', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\bbb00815-3930-444f-8bda-15cdd0d39145_VID-20250621-WA0009.mp4', 5473, '5473-176-544-32-nonrecyclable'),
(17769, 3, '2025-06-23 10:50:04', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\bbb00815-3930-444f-8bda-15cdd0d39145_VID-20250621-WA0009.mp4', 5473, '5473-176-544-32-nonrecyclable'),
(17770, 1, '2025-06-23 10:50:18', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\bbb00815-3930-444f-8bda-15cdd0d39145_VID-20250621-WA0009.mp4', 5473, '5473-176-544-32-nonrecyclable'),
(17771, 3, '2025-06-23 10:50:19', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\bbb00815-3930-444f-8bda-15cdd0d39145_VID-20250621-WA0009.mp4', 5473, '5473-176-544-32-nonrecyclable'),
(17772, 3, '2025-06-23 10:50:34', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\bbb00815-3930-444f-8bda-15cdd0d39145_VID-20250621-WA0009.mp4', 5473, '5473-176-544-32-nonrecyclable'),
(17773, 1, '2025-06-23 10:50:42', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\bbb00815-3930-444f-8bda-15cdd0d39145_VID-20250621-WA0009.mp4', 5473, '5473-176-544-32-nonrecyclable'),
(17774, 2, '2025-06-23 10:50:50', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\bbb00815-3930-444f-8bda-15cdd0d39145_VID-20250621-WA0009.mp4', 5473, '5473-176-544-32-nonrecyclable'),
(17775, 2, '2025-06-23 10:50:53', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\bbb00815-3930-444f-8bda-15cdd0d39145_VID-20250621-WA0009.mp4', 5473, '5473-176-544-32-nonrecyclable'),
(17776, 1, '2025-06-23 10:51:03', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\bbb00815-3930-444f-8bda-15cdd0d39145_VID-20250621-WA0009.mp4', 5473, '5473-176-544-32-nonrecyclable'),
(17777, 1, '2025-06-23 10:51:05', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\bbb00815-3930-444f-8bda-15cdd0d39145_VID-20250621-WA0009.mp4', 5473, '5473-176-544-32-nonrecyclable'),
(17778, 1, '2025-06-23 10:51:14', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\bbb00815-3930-444f-8bda-15cdd0d39145_VID-20250621-WA0009.mp4', 5473, '5473-176-544-32-nonrecyclable'),
(17779, 3, '2025-06-23 10:51:29', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\bbb00815-3930-444f-8bda-15cdd0d39145_VID-20250621-WA0009.mp4', 5473, '5473-176-544-32-nonrecyclable'),
(17780, 1, '2025-06-23 10:51:59', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\bbb00815-3930-444f-8bda-15cdd0d39145_VID-20250621-WA0009.mp4', 5473, '5473-176-544-32-nonrecyclable'),
(17802, 2, '2025-07-03 17:45:25', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\a60589ff-1fe5-472d-86ce-e89cce333147_74e5147e-e339-435e-8590-f1ad4bc3885b_VID-20250621-WA0009.mp4', 5314, '5314-177-529-32-recyclable'),
(17803, 2, '2025-07-03 17:45:37', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\a60589ff-1fe5-472d-86ce-e89cce333147_74e5147e-e339-435e-8590-f1ad4bc3885b_VID-20250621-WA0009.mp4', 5314, '5314-177-529-32-recyclable'),
(17804, 1, '2025-07-03 17:46:08', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\a60589ff-1fe5-472d-86ce-e89cce333147_74e5147e-e339-435e-8590-f1ad4bc3885b_VID-20250621-WA0009.mp4', 5314, '5314-177-529-32-recyclable'),
(17805, 3, '2025-07-03 17:46:10', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\a60589ff-1fe5-472d-86ce-e89cce333147_74e5147e-e339-435e-8590-f1ad4bc3885b_VID-20250621-WA0009.mp4', 5314, '5314-177-529-32-recyclable'),
(17806, 3, '2025-07-03 17:46:34', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\a60589ff-1fe5-472d-86ce-e89cce333147_74e5147e-e339-435e-8590-f1ad4bc3885b_VID-20250621-WA0009.mp4', 5314, '5314-177-529-32-recyclable'),
(17807, 3, '2025-07-03 17:46:44', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\a60589ff-1fe5-472d-86ce-e89cce333147_74e5147e-e339-435e-8590-f1ad4bc3885b_VID-20250621-WA0009.mp4', 5314, '5314-177-529-32-recyclable'),
(17808, 3, '2025-07-03 17:47:12', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\a60589ff-1fe5-472d-86ce-e89cce333147_74e5147e-e339-435e-8590-f1ad4bc3885b_VID-20250621-WA0009.mp4', 5314, '5314-177-529-32-recyclable'),
(17809, 3, '2025-07-03 17:47:12', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\a60589ff-1fe5-472d-86ce-e89cce333147_74e5147e-e339-435e-8590-f1ad4bc3885b_VID-20250621-WA0009.mp4', 5314, '5314-177-529-32-recyclable'),
(17810, 2, '2025-07-03 17:47:17', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\a60589ff-1fe5-472d-86ce-e89cce333147_74e5147e-e339-435e-8590-f1ad4bc3885b_VID-20250621-WA0009.mp4', 5314, '5314-177-529-32-recyclable'),
(17811, 1, '2025-07-03 17:47:34', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\a60589ff-1fe5-472d-86ce-e89cce333147_74e5147e-e339-435e-8590-f1ad4bc3885b_VID-20250621-WA0009.mp4', 5314, '5314-177-529-32-recyclable'),
(17812, 1, '2025-07-03 17:47:48', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\a60589ff-1fe5-472d-86ce-e89cce333147_74e5147e-e339-435e-8590-f1ad4bc3885b_VID-20250621-WA0009.mp4', 5314, '5314-177-529-32-recyclable'),
(17813, 3, '2025-07-03 17:48:03', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\a60589ff-1fe5-472d-86ce-e89cce333147_74e5147e-e339-435e-8590-f1ad4bc3885b_VID-20250621-WA0009.mp4', 5314, '5314-177-529-32-recyclable'),
(17814, 1, '2025-07-03 17:48:21', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\a60589ff-1fe5-472d-86ce-e89cce333147_74e5147e-e339-435e-8590-f1ad4bc3885b_VID-20250621-WA0009.mp4', 5314, '5314-177-529-32-recyclable'),
(17815, 3, '2025-07-03 17:48:22', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\a60589ff-1fe5-472d-86ce-e89cce333147_74e5147e-e339-435e-8590-f1ad4bc3885b_VID-20250621-WA0009.mp4', 5314, '5314-177-529-32-recyclable'),
(17816, 3, '2025-07-03 17:48:43', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\a60589ff-1fe5-472d-86ce-e89cce333147_74e5147e-e339-435e-8590-f1ad4bc3885b_VID-20250621-WA0009.mp4', 5314, '5314-177-529-32-recyclable'),
(17817, 1, '2025-07-03 17:48:53', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\a60589ff-1fe5-472d-86ce-e89cce333147_74e5147e-e339-435e-8590-f1ad4bc3885b_VID-20250621-WA0009.mp4', 5314, '5314-177-529-32-recyclable'),
(17818, 2, '2025-07-03 17:49:01', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\a60589ff-1fe5-472d-86ce-e89cce333147_74e5147e-e339-435e-8590-f1ad4bc3885b_VID-20250621-WA0009.mp4', 5314, '5314-177-529-32-recyclable'),
(17819, 2, '2025-07-03 17:49:06', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\a60589ff-1fe5-472d-86ce-e89cce333147_74e5147e-e339-435e-8590-f1ad4bc3885b_VID-20250621-WA0009.mp4', 5314, '5314-177-529-32-recyclable'),
(17820, 1, '2025-07-03 17:49:20', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\a60589ff-1fe5-472d-86ce-e89cce333147_74e5147e-e339-435e-8590-f1ad4bc3885b_VID-20250621-WA0009.mp4', 5314, '5314-177-529-32-recyclable'),
(17821, 2, '2025-07-03 17:49:32', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\c995078e-1d10-4cc2-a2b5-bf2671f66daf_74e5147e-e339-435e-8590-f1ad4bc3885b_VID-20250621-WA0009.mp4', 5314, '5314-177-529-32-recyclable'),
(17822, 1, '2025-07-03 17:49:22', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\a60589ff-1fe5-472d-86ce-e89cce333147_74e5147e-e339-435e-8590-f1ad4bc3885b_VID-20250621-WA0009.mp4', 5314, '5314-177-529-32-recyclable'),
(17823, 2, '2025-07-03 17:49:45', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\c995078e-1d10-4cc2-a2b5-bf2671f66daf_74e5147e-e339-435e-8590-f1ad4bc3885b_VID-20250621-WA0009.mp4', 5314, '5314-177-529-32-recyclable'),
(17824, 1, '2025-07-03 17:50:16', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\c995078e-1d10-4cc2-a2b5-bf2671f66daf_74e5147e-e339-435e-8590-f1ad4bc3885b_VID-20250621-WA0009.mp4', 5314, '5314-177-529-32-recyclable'),
(17825, 1, '2025-07-03 17:49:45', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\a60589ff-1fe5-472d-86ce-e89cce333147_74e5147e-e339-435e-8590-f1ad4bc3885b_VID-20250621-WA0009.mp4', 5314, '5314-177-529-32-recyclable'),
(17826, 3, '2025-07-03 17:50:18', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\a60589ff-1fe5-472d-86ce-e89cce333147_74e5147e-e339-435e-8590-f1ad4bc3885b_VID-20250621-WA0009.mp4', 5314, '5314-177-529-32-recyclable'),
(17827, 3, '2025-07-03 17:50:21', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\a60589ff-1fe5-472d-86ce-e89cce333147_74e5147e-e339-435e-8590-f1ad4bc3885b_VID-20250621-WA0009.mp4', 5314, '5314-177-529-32-recyclable'),
(17828, 3, '2025-07-03 17:50:17', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\c995078e-1d10-4cc2-a2b5-bf2671f66daf_74e5147e-e339-435e-8590-f1ad4bc3885b_VID-20250621-WA0009.mp4', 5314, '5314-177-529-32-recyclable'),
(17829, 3, '2025-07-03 17:50:51', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\c995078e-1d10-4cc2-a2b5-bf2671f66daf_74e5147e-e339-435e-8590-f1ad4bc3885b_VID-20250621-WA0009.mp4', 5314, '5314-177-529-32-recyclable'),
(17830, 3, '2025-07-03 17:50:26', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\a60589ff-1fe5-472d-86ce-e89cce333147_74e5147e-e339-435e-8590-f1ad4bc3885b_VID-20250621-WA0009.mp4', 5314, '5314-177-529-32-recyclable'),
(17831, 3, '2025-07-03 17:51:08', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\c995078e-1d10-4cc2-a2b5-bf2671f66daf_74e5147e-e339-435e-8590-f1ad4bc3885b_VID-20250621-WA0009.mp4', 5314, '5314-177-529-32-recyclable'),
(17832, 3, '2025-07-03 17:51:40', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\c995078e-1d10-4cc2-a2b5-bf2671f66daf_74e5147e-e339-435e-8590-f1ad4bc3885b_VID-20250621-WA0009.mp4', 5314, '5314-177-529-32-recyclable'),
(17833, 3, '2025-07-03 17:51:40', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\c995078e-1d10-4cc2-a2b5-bf2671f66daf_74e5147e-e339-435e-8590-f1ad4bc3885b_VID-20250621-WA0009.mp4', 5314, '5314-177-529-32-recyclable'),
(17834, 2, '2025-07-03 17:51:45', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\c995078e-1d10-4cc2-a2b5-bf2671f66daf_74e5147e-e339-435e-8590-f1ad4bc3885b_VID-20250621-WA0009.mp4', 5314, '5314-177-529-32-recyclable'),
(17835, 1, '2025-07-03 17:52:00', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\c995078e-1d10-4cc2-a2b5-bf2671f66daf_74e5147e-e339-435e-8590-f1ad4bc3885b_VID-20250621-WA0009.mp4', 5314, '5314-177-529-32-recyclable'),
(17836, 1, '2025-07-03 17:52:13', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\c995078e-1d10-4cc2-a2b5-bf2671f66daf_74e5147e-e339-435e-8590-f1ad4bc3885b_VID-20250621-WA0009.mp4', 5314, '5314-177-529-32-recyclable'),
(17837, 3, '2025-07-03 17:52:27', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\c995078e-1d10-4cc2-a2b5-bf2671f66daf_74e5147e-e339-435e-8590-f1ad4bc3885b_VID-20250621-WA0009.mp4', 5314, '5314-177-529-32-recyclable'),
(17838, 1, '2025-07-03 17:52:46', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\c995078e-1d10-4cc2-a2b5-bf2671f66daf_74e5147e-e339-435e-8590-f1ad4bc3885b_VID-20250621-WA0009.mp4', 5314, '5314-177-529-32-recyclable'),
(17839, 3, '2025-07-03 17:52:47', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\c995078e-1d10-4cc2-a2b5-bf2671f66daf_74e5147e-e339-435e-8590-f1ad4bc3885b_VID-20250621-WA0009.mp4', 5314, '5314-177-529-32-recyclable'),
(17840, 3, '2025-07-03 17:53:18', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\c995078e-1d10-4cc2-a2b5-bf2671f66daf_74e5147e-e339-435e-8590-f1ad4bc3885b_VID-20250621-WA0009.mp4', 5314, '5314-177-529-32-recyclable'),
(17841, 1, '2025-07-03 17:53:31', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\c995078e-1d10-4cc2-a2b5-bf2671f66daf_74e5147e-e339-435e-8590-f1ad4bc3885b_VID-20250621-WA0009.mp4', 5314, '5314-177-529-32-recyclable'),
(17842, 2, '2025-07-03 17:53:42', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\c995078e-1d10-4cc2-a2b5-bf2671f66daf_74e5147e-e339-435e-8590-f1ad4bc3885b_VID-20250621-WA0009.mp4', 5314, '5314-177-529-32-recyclable'),
(17843, 2, '2025-07-03 17:53:47', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\c995078e-1d10-4cc2-a2b5-bf2671f66daf_74e5147e-e339-435e-8590-f1ad4bc3885b_VID-20250621-WA0009.mp4', 5314, '5314-177-529-32-recyclable'),
(17844, 1, '2025-07-03 17:54:09', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\c995078e-1d10-4cc2-a2b5-bf2671f66daf_74e5147e-e339-435e-8590-f1ad4bc3885b_VID-20250621-WA0009.mp4', 5314, '5314-177-529-32-recyclable'),
(17845, 1, '2025-07-03 17:54:11', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\c995078e-1d10-4cc2-a2b5-bf2671f66daf_74e5147e-e339-435e-8590-f1ad4bc3885b_VID-20250621-WA0009.mp4', 5314, '5314-177-529-32-recyclable'),
(17846, 1, '2025-07-03 17:54:28', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\c995078e-1d10-4cc2-a2b5-bf2671f66daf_74e5147e-e339-435e-8590-f1ad4bc3885b_VID-20250621-WA0009.mp4', 5314, '5314-177-529-32-recyclable'),
(17847, 3, '2025-07-03 17:54:50', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\c995078e-1d10-4cc2-a2b5-bf2671f66daf_74e5147e-e339-435e-8590-f1ad4bc3885b_VID-20250621-WA0009.mp4', 5314, '5314-177-529-32-recyclable'),
(17848, 1, '2025-07-03 17:55:36', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\c995078e-1d10-4cc2-a2b5-bf2671f66daf_74e5147e-e339-435e-8590-f1ad4bc3885b_VID-20250621-WA0009.mp4', 5314, '5314-177-529-32-recyclable'),
(17849, 2, '2025-07-03 17:57:12', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\dc65e0dc-3d15-421c-b1f2-c536bcc54d05_74e5147e-e339-435e-8590-f1ad4bc3885b_VID-20250621-WA0009.mp4', 5314, '5314-177-529-32-recyclable'),
(17850, 2, '2025-07-03 17:57:22', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\dc65e0dc-3d15-421c-b1f2-c536bcc54d05_74e5147e-e339-435e-8590-f1ad4bc3885b_VID-20250621-WA0009.mp4', 5314, '5314-177-529-32-recyclable'),
(17851, 1, '2025-07-03 17:57:56', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\dc65e0dc-3d15-421c-b1f2-c536bcc54d05_74e5147e-e339-435e-8590-f1ad4bc3885b_VID-20250621-WA0009.mp4', 5314, '5314-177-529-32-recyclable'),
(17852, 3, '2025-07-03 17:57:57', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\dc65e0dc-3d15-421c-b1f2-c536bcc54d05_74e5147e-e339-435e-8590-f1ad4bc3885b_VID-20250621-WA0009.mp4', 5314, '5314-177-529-32-recyclable'),
(17853, 3, '2025-07-03 17:58:34', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\dc65e0dc-3d15-421c-b1f2-c536bcc54d05_74e5147e-e339-435e-8590-f1ad4bc3885b_VID-20250621-WA0009.mp4', 5314, '5314-177-529-32-recyclable'),
(17854, 3, '2025-07-03 17:58:51', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\dc65e0dc-3d15-421c-b1f2-c536bcc54d05_74e5147e-e339-435e-8590-f1ad4bc3885b_VID-20250621-WA0009.mp4', 5314, '5314-177-529-32-recyclable'),
(17855, 3, '2025-07-03 17:59:38', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\dc65e0dc-3d15-421c-b1f2-c536bcc54d05_74e5147e-e339-435e-8590-f1ad4bc3885b_VID-20250621-WA0009.mp4', 5314, '5314-177-529-32-recyclable'),
(17856, 3, '2025-07-03 17:59:39', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\dc65e0dc-3d15-421c-b1f2-c536bcc54d05_74e5147e-e339-435e-8590-f1ad4bc3885b_VID-20250621-WA0009.mp4', 5314, '5314-177-529-32-recyclable'),
(17857, 2, '2025-07-03 17:59:47', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\dc65e0dc-3d15-421c-b1f2-c536bcc54d05_74e5147e-e339-435e-8590-f1ad4bc3885b_VID-20250621-WA0009.mp4', 5314, '5314-177-529-32-recyclable'),
(17858, 1, '2025-07-03 18:00:06', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\dc65e0dc-3d15-421c-b1f2-c536bcc54d05_74e5147e-e339-435e-8590-f1ad4bc3885b_VID-20250621-WA0009.mp4', 5314, '5314-177-529-32-recyclable'),
(17859, 1, '2025-07-03 18:00:20', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\dc65e0dc-3d15-421c-b1f2-c536bcc54d05_74e5147e-e339-435e-8590-f1ad4bc3885b_VID-20250621-WA0009.mp4', 5314, '5314-177-529-32-recyclable'),
(17860, 3, '2025-07-03 18:00:34', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\dc65e0dc-3d15-421c-b1f2-c536bcc54d05_74e5147e-e339-435e-8590-f1ad4bc3885b_VID-20250621-WA0009.mp4', 5314, '5314-177-529-32-recyclable'),
(17861, 1, '2025-07-03 18:00:55', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\dc65e0dc-3d15-421c-b1f2-c536bcc54d05_74e5147e-e339-435e-8590-f1ad4bc3885b_VID-20250621-WA0009.mp4', 5314, '5314-177-529-32-recyclable'),
(17862, 3, '2025-07-03 18:00:56', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\dc65e0dc-3d15-421c-b1f2-c536bcc54d05_74e5147e-e339-435e-8590-f1ad4bc3885b_VID-20250621-WA0009.mp4', 5314, '5314-177-529-32-recyclable'),
(17863, 3, '2025-07-03 18:01:18', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\dc65e0dc-3d15-421c-b1f2-c536bcc54d05_74e5147e-e339-435e-8590-f1ad4bc3885b_VID-20250621-WA0009.mp4', 5314, '5314-177-529-32-recyclable'),
(17864, 1, '2025-07-03 18:01:28', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\dc65e0dc-3d15-421c-b1f2-c536bcc54d05_74e5147e-e339-435e-8590-f1ad4bc3885b_VID-20250621-WA0009.mp4', 5314, '5314-177-529-32-recyclable'),
(17865, 2, '2025-07-03 18:01:39', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\dc65e0dc-3d15-421c-b1f2-c536bcc54d05_74e5147e-e339-435e-8590-f1ad4bc3885b_VID-20250621-WA0009.mp4', 5314, '5314-177-529-32-recyclable'),
(17866, 2, '2025-07-03 18:01:44', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\dc65e0dc-3d15-421c-b1f2-c536bcc54d05_74e5147e-e339-435e-8590-f1ad4bc3885b_VID-20250621-WA0009.mp4', 5314, '5314-177-529-32-recyclable'),
(17867, 1, '2025-07-03 18:02:01', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\dc65e0dc-3d15-421c-b1f2-c536bcc54d05_74e5147e-e339-435e-8590-f1ad4bc3885b_VID-20250621-WA0009.mp4', 5314, '5314-177-529-32-recyclable'),
(17868, 1, '2025-07-03 18:02:03', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\dc65e0dc-3d15-421c-b1f2-c536bcc54d05_74e5147e-e339-435e-8590-f1ad4bc3885b_VID-20250621-WA0009.mp4', 5314, '5314-177-529-32-recyclable'),
(17869, 1, '2025-07-03 18:02:18', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\dc65e0dc-3d15-421c-b1f2-c536bcc54d05_74e5147e-e339-435e-8590-f1ad4bc3885b_VID-20250621-WA0009.mp4', 5314, '5314-177-529-32-recyclable'),
(17870, 3, '2025-07-03 18:02:39', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\dc65e0dc-3d15-421c-b1f2-c536bcc54d05_74e5147e-e339-435e-8590-f1ad4bc3885b_VID-20250621-WA0009.mp4', 5314, '5314-177-529-32-recyclable'),
(17871, 1, '2025-07-03 18:03:23', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\dc65e0dc-3d15-421c-b1f2-c536bcc54d05_74e5147e-e339-435e-8590-f1ad4bc3885b_VID-20250621-WA0009.mp4', 5314, '5314-177-529-32-recyclable'),
(17872, 1, '2025-07-03 18:07:26', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\b148b813-3cfb-4905-95d1-624363048d72_test.mp4', 5314, '5314-177-529-32-recyclable'),
(17873, 3, '2025-07-03 18:07:41', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\b148b813-3cfb-4905-95d1-624363048d72_test.mp4', 5314, '5314-177-529-32-recyclable'),
(17874, 1, '2025-07-03 18:08:02', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\b148b813-3cfb-4905-95d1-624363048d72_test.mp4', 5314, '5314-177-529-32-recyclable'),
(17875, 3, '2025-07-03 18:08:17', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\b148b813-3cfb-4905-95d1-624363048d72_test.mp4', 5314, '5314-177-529-32-recyclable'),
(17876, 3, '2025-07-03 18:08:29', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\b148b813-3cfb-4905-95d1-624363048d72_test.mp4', 5314, '5314-177-529-32-recyclable'),
(17877, 2, '2025-07-03 18:08:40', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\b148b813-3cfb-4905-95d1-624363048d72_test.mp4', 5314, '5314-177-529-32-recyclable'),
(17878, 1, '2025-07-03 18:08:45', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\b148b813-3cfb-4905-95d1-624363048d72_test.mp4', 5314, '5314-177-529-32-recyclable'),
(17879, 3, '2025-07-03 18:08:46', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\b148b813-3cfb-4905-95d1-624363048d72_test.mp4', 5314, '5314-177-529-32-recyclable'),
(17880, 3, '2025-07-03 18:09:01', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\b148b813-3cfb-4905-95d1-624363048d72_test.mp4', 5314, '5314-177-529-32-recyclable'),
(17881, 1, '2025-07-03 18:09:06', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\b148b813-3cfb-4905-95d1-624363048d72_test.mp4', 5314, '5314-177-529-32-recyclable'),
(17882, 2, '2025-07-03 18:09:24', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\b148b813-3cfb-4905-95d1-624363048d72_test.mp4', 5314, '5314-177-529-32-recyclable'),
(17883, 1, '2025-07-03 18:09:41', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\b148b813-3cfb-4905-95d1-624363048d72_test.mp4', 5314, '5314-177-529-32-recyclable'),
(17884, 1, '2025-07-03 18:09:42', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\b148b813-3cfb-4905-95d1-624363048d72_test.mp4', 5314, '5314-177-529-32-recyclable'),
(17885, 2, '2025-07-03 18:09:44', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\b148b813-3cfb-4905-95d1-624363048d72_test.mp4', 5314, '5314-177-529-32-recyclable'),
(17886, 2, '2025-07-03 18:09:50', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\b148b813-3cfb-4905-95d1-624363048d72_test.mp4', 5314, '5314-177-529-32-recyclable'),
(17887, 2, '2025-07-03 18:09:59', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\b148b813-3cfb-4905-95d1-624363048d72_test.mp4', 5314, '5314-177-529-32-recyclable'),
(17888, 1, '2025-07-03 18:10:05', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\b148b813-3cfb-4905-95d1-624363048d72_test.mp4', 5314, '5314-177-529-32-recyclable'),
(17889, 1, '2025-07-03 18:10:08', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\b148b813-3cfb-4905-95d1-624363048d72_test.mp4', 5314, '5314-177-529-32-recyclable'),
(17890, 1, '2025-07-03 18:10:14', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\b148b813-3cfb-4905-95d1-624363048d72_test.mp4', 5314, '5314-177-529-32-recyclable'),
(17891, 3, '2025-07-03 18:10:18', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\b148b813-3cfb-4905-95d1-624363048d72_test.mp4', 5314, '5314-177-529-32-recyclable'),
(17892, 1, '2025-07-03 18:12:00', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\071901f8-6a6f-4f90-ae0a-367ff465548a_test.mp4', 5314, '5314-177-529-32-recyclable'),
(17893, 3, '2025-07-03 18:12:20', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\071901f8-6a6f-4f90-ae0a-367ff465548a_test.mp4', 5314, '5314-177-529-32-recyclable'),
(17894, 1, '2025-07-03 18:12:55', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\071901f8-6a6f-4f90-ae0a-367ff465548a_test.mp4', 5314, '5314-177-529-32-recyclable'),
(17895, 3, '2025-07-03 18:13:20', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\071901f8-6a6f-4f90-ae0a-367ff465548a_test.mp4', 5314, '5314-177-529-32-recyclable'),
(17896, 3, '2025-07-03 18:13:41', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\071901f8-6a6f-4f90-ae0a-367ff465548a_test.mp4', 5314, '5314-177-529-32-recyclable'),
(17897, 2, '2025-07-03 18:13:55', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\071901f8-6a6f-4f90-ae0a-367ff465548a_test.mp4', 5314, '5314-177-529-32-recyclable'),
(17898, 1, '2025-07-03 18:14:02', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\071901f8-6a6f-4f90-ae0a-367ff465548a_test.mp4', 5314, '5314-177-529-32-recyclable'),
(17899, 3, '2025-07-03 18:14:03', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\071901f8-6a6f-4f90-ae0a-367ff465548a_test.mp4', 5314, '5314-177-529-32-recyclable'),
(17900, 3, '2025-07-03 18:14:17', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\071901f8-6a6f-4f90-ae0a-367ff465548a_test.mp4', 5314, '5314-177-529-32-recyclable'),
(17901, 1, '2025-07-03 18:14:20', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\071901f8-6a6f-4f90-ae0a-367ff465548a_test.mp4', 5314, '5314-177-529-32-recyclable'),
(17902, 2, '2025-07-03 18:14:34', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\071901f8-6a6f-4f90-ae0a-367ff465548a_test.mp4', 5314, '5314-177-529-32-recyclable'),
(17903, 1, '2025-07-03 18:14:51', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\071901f8-6a6f-4f90-ae0a-367ff465548a_test.mp4', 5314, '5314-177-529-32-recyclable'),
(17904, 1, '2025-07-03 18:14:51', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\071901f8-6a6f-4f90-ae0a-367ff465548a_test.mp4', 5314, '5314-177-529-32-recyclable'),
(17905, 2, '2025-07-03 18:14:53', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\071901f8-6a6f-4f90-ae0a-367ff465548a_test.mp4', 5314, '5314-177-529-32-recyclable'),
(17906, 2, '2025-07-03 18:14:58', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\071901f8-6a6f-4f90-ae0a-367ff465548a_test.mp4', 5314, '5314-177-529-32-recyclable'),
(17907, 2, '2025-07-03 18:15:05', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\071901f8-6a6f-4f90-ae0a-367ff465548a_test.mp4', 5314, '5314-177-529-32-recyclable'),
(17908, 1, '2025-07-03 18:15:10', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\071901f8-6a6f-4f90-ae0a-367ff465548a_test.mp4', 5314, '5314-177-529-32-recyclable'),
(17909, 1, '2025-07-03 18:15:13', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\071901f8-6a6f-4f90-ae0a-367ff465548a_test.mp4', 5314, '5314-177-529-32-recyclable'),
(17910, 1, '2025-07-03 18:15:18', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\071901f8-6a6f-4f90-ae0a-367ff465548a_test.mp4', 5314, '5314-177-529-32-recyclable'),
(17911, 3, '2025-07-03 18:15:22', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\071901f8-6a6f-4f90-ae0a-367ff465548a_test.mp4', 5314, '5314-177-529-32-recyclable'),
(17912, 1, '2025-07-04 09:00:23', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\44ccbaac-9f97-4e86-9a0d-9058532ddb2e_test.mp4', 5314, '5314-177-529-32-recyclable'),
(17913, 3, '2025-07-04 09:00:35', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\44ccbaac-9f97-4e86-9a0d-9058532ddb2e_test.mp4', 5314, '5314-177-529-32-recyclable'),
(17914, 1, '2025-07-04 09:00:51', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\44ccbaac-9f97-4e86-9a0d-9058532ddb2e_test.mp4', 5314, '5314-177-529-32-recyclable'),
(17915, 3, '2025-07-04 09:01:09', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\44ccbaac-9f97-4e86-9a0d-9058532ddb2e_test.mp4', 5314, '5314-177-529-32-recyclable'),
(17916, 3, '2025-07-04 09:01:19', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\44ccbaac-9f97-4e86-9a0d-9058532ddb2e_test.mp4', 5314, '5314-177-529-32-recyclable'),
(17917, 2, '2025-07-04 09:01:26', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\44ccbaac-9f97-4e86-9a0d-9058532ddb2e_test.mp4', 5314, '5314-177-529-32-recyclable'),
(17918, 1, '2025-07-04 09:01:30', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\44ccbaac-9f97-4e86-9a0d-9058532ddb2e_test.mp4', 5314, '5314-177-529-32-recyclable'),
(17919, 3, '2025-07-04 09:01:30', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\44ccbaac-9f97-4e86-9a0d-9058532ddb2e_test.mp4', 5314, '5314-177-529-32-recyclable'),
(17920, 3, '2025-07-04 09:01:40', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\44ccbaac-9f97-4e86-9a0d-9058532ddb2e_test.mp4', 5314, '5314-177-529-32-recyclable'),
(17921, 1, '2025-07-04 09:01:43', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\44ccbaac-9f97-4e86-9a0d-9058532ddb2e_test.mp4', 5314, '5314-177-529-32-recyclable'),
(17922, 2, '2025-07-04 09:01:53', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\44ccbaac-9f97-4e86-9a0d-9058532ddb2e_test.mp4', 5314, '5314-177-529-32-recyclable'),
(17923, 1, '2025-07-04 09:02:06', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\44ccbaac-9f97-4e86-9a0d-9058532ddb2e_test.mp4', 5314, '5314-177-529-32-recyclable'),
(17924, 1, '2025-07-04 09:02:06', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\44ccbaac-9f97-4e86-9a0d-9058532ddb2e_test.mp4', 5314, '5314-177-529-32-recyclable'),
(17925, 2, '2025-07-04 09:02:07', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\44ccbaac-9f97-4e86-9a0d-9058532ddb2e_test.mp4', 5314, '5314-177-529-32-recyclable'),
(17926, 2, '2025-07-04 09:02:11', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\44ccbaac-9f97-4e86-9a0d-9058532ddb2e_test.mp4', 5314, '5314-177-529-32-recyclable'),
(17927, 2, '2025-07-04 09:02:17', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\44ccbaac-9f97-4e86-9a0d-9058532ddb2e_test.mp4', 5314, '5314-177-529-32-recyclable'),
(17928, 1, '2025-07-04 09:02:20', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\44ccbaac-9f97-4e86-9a0d-9058532ddb2e_test.mp4', 5314, '5314-177-529-32-recyclable'),
(17929, 1, '2025-07-04 09:02:23', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\44ccbaac-9f97-4e86-9a0d-9058532ddb2e_test.mp4', 5314, '5314-177-529-32-recyclable'),
(17930, 1, '2025-07-04 09:02:27', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\44ccbaac-9f97-4e86-9a0d-9058532ddb2e_test.mp4', 5314, '5314-177-529-32-recyclable'),
(17931, 3, '2025-07-04 09:02:30', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\44ccbaac-9f97-4e86-9a0d-9058532ddb2e_test.mp4', 5314, '5314-177-529-32-recyclable'),
(17932, 1, '2025-07-04 09:07:09', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\a3a6b21a-1326-4cfd-8a86-d53c7367a0dd_test.mp4', 5314, '5314-177-529-32-recyclable'),
(17933, 3, '2025-07-04 09:07:18', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\a3a6b21a-1326-4cfd-8a86-d53c7367a0dd_test.mp4', 5314, '5314-177-529-32-recyclable'),
(17934, 1, '2025-07-04 09:07:32', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\a3a6b21a-1326-4cfd-8a86-d53c7367a0dd_test.mp4', 5314, '5314-177-529-32-recyclable'),
(17935, 3, '2025-07-04 09:07:44', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\a3a6b21a-1326-4cfd-8a86-d53c7367a0dd_test.mp4', 5314, '5314-177-529-32-recyclable'),
(17936, 3, '2025-07-04 09:07:56', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\a3a6b21a-1326-4cfd-8a86-d53c7367a0dd_test.mp4', 5314, '5314-177-529-32-recyclable'),
(17937, 2, '2025-07-04 09:08:03', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\a3a6b21a-1326-4cfd-8a86-d53c7367a0dd_test.mp4', 5314, '5314-177-529-32-recyclable'),
(17938, 1, '2025-07-04 09:08:06', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\a3a6b21a-1326-4cfd-8a86-d53c7367a0dd_test.mp4', 5314, '5314-177-529-32-recyclable'),
(17939, 3, '2025-07-04 09:08:06', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\a3a6b21a-1326-4cfd-8a86-d53c7367a0dd_test.mp4', 5314, '5314-177-529-32-recyclable'),
(17940, 3, '2025-07-04 09:08:18', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\a3a6b21a-1326-4cfd-8a86-d53c7367a0dd_test.mp4', 5314, '5314-177-529-32-recyclable'),
(17941, 1, '2025-07-04 09:20:43', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\a3a6b21a-1326-4cfd-8a86-d53c7367a0dd_test.mp4', 5314, '5314-177-529-32-recyclable'),
(17942, 2, '2025-07-04 09:21:24', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\a3a6b21a-1326-4cfd-8a86-d53c7367a0dd_test.mp4', 5314, '5314-177-529-32-recyclable'),
(17943, 1, '2025-07-04 09:21:40', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\a3a6b21a-1326-4cfd-8a86-d53c7367a0dd_test.mp4', 5314, '5314-177-529-32-recyclable'),
(17944, 1, '2025-07-04 09:21:41', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\a3a6b21a-1326-4cfd-8a86-d53c7367a0dd_test.mp4', 5314, '5314-177-529-32-recyclable'),
(17945, 2, '2025-07-04 09:21:42', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\a3a6b21a-1326-4cfd-8a86-d53c7367a0dd_test.mp4', 5314, '5314-177-529-32-recyclable'),
(17946, 2, '2025-07-04 09:21:46', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\a3a6b21a-1326-4cfd-8a86-d53c7367a0dd_test.mp4', 5314, '5314-177-529-32-recyclable'),
(17947, 2, '2025-07-04 09:21:53', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\a3a6b21a-1326-4cfd-8a86-d53c7367a0dd_test.mp4', 5314, '5314-177-529-32-recyclable'),
(17948, 1, '2025-07-04 09:21:57', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\a3a6b21a-1326-4cfd-8a86-d53c7367a0dd_test.mp4', 5314, '5314-177-529-32-recyclable'),
(17949, 1, '2025-07-04 09:22:00', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\a3a6b21a-1326-4cfd-8a86-d53c7367a0dd_test.mp4', 5314, '5314-177-529-32-recyclable'),
(17950, 1, '2025-07-04 09:22:04', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\a3a6b21a-1326-4cfd-8a86-d53c7367a0dd_test.mp4', 5314, '5314-177-529-32-recyclable'),
(17951, 3, '2025-07-04 09:22:07', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\a3a6b21a-1326-4cfd-8a86-d53c7367a0dd_test.mp4', 5314, '5314-177-529-32-recyclable'),
(17952, 17, '2025-07-04 10:03:29', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\a56fd11f-a7ae-414d-a11e-a02af86fc566_test.mp4', 5314, '5314-177-529-32-recyclable'),
(17953, 21, '2025-07-04 10:03:46', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\a56fd11f-a7ae-414d-a11e-a02af86fc566_test.mp4', 5314, '5314-177-529-32-recyclable'),
(17954, 16, '2025-07-04 10:04:08', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\a56fd11f-a7ae-414d-a11e-a02af86fc566_test.mp4', 5314, '5314-177-529-32-recyclable'),
(17955, 21, '2025-07-04 10:04:25', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\a56fd11f-a7ae-414d-a11e-a02af86fc566_test.mp4', 5314, '5314-177-529-32-recyclable'),
(17956, 19, '2025-07-04 10:04:40', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\a56fd11f-a7ae-414d-a11e-a02af86fc566_test.mp4', 5314, '5314-177-529-32-recyclable'),
(17957, 2, '2025-07-04 10:04:58', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\a56fd11f-a7ae-414d-a11e-a02af86fc566_test.mp4', 5314, '5314-177-529-32-recyclable'),
(17958, 17, '2025-07-04 10:05:05', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\a56fd11f-a7ae-414d-a11e-a02af86fc566_test.mp4', 5314, '5314-177-529-32-recyclable'),
(17959, 19, '2025-07-04 10:05:06', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\a56fd11f-a7ae-414d-a11e-a02af86fc566_test.mp4', 5314, '5314-177-529-32-recyclable'),
(17960, 19, '2025-07-04 10:05:26', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\a56fd11f-a7ae-414d-a11e-a02af86fc566_test.mp4', 5314, '5314-177-529-32-recyclable'),
(17961, 18, '2025-07-04 10:05:33', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\a56fd11f-a7ae-414d-a11e-a02af86fc566_test.mp4', 5314, '5314-177-529-32-recyclable'),
(17962, 2, '2025-07-04 10:05:51', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\a56fd11f-a7ae-414d-a11e-a02af86fc566_test.mp4', 5314, '5314-177-529-32-recyclable');
INSERT INTO `trashitems` (`id`, `categoryid`, `detectiondate`, `weight`, `path`, `barcode_id`, `barcode_value`) VALUES
(17963, 17, '2025-07-04 10:06:12', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\a56fd11f-a7ae-414d-a11e-a02af86fc566_test.mp4', 5314, '5314-177-529-32-recyclable'),
(17964, 11, '2025-07-04 10:06:13', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\a56fd11f-a7ae-414d-a11e-a02af86fc566_test.mp4', 5314, '5314-177-529-32-recyclable'),
(17965, 2, '2025-07-04 10:06:16', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\a56fd11f-a7ae-414d-a11e-a02af86fc566_test.mp4', 5314, '5314-177-529-32-recyclable'),
(17966, 2, '2025-07-04 10:06:25', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\a56fd11f-a7ae-414d-a11e-a02af86fc566_test.mp4', 5314, '5314-177-529-32-recyclable'),
(17967, 2, '2025-07-04 10:06:40', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\a56fd11f-a7ae-414d-a11e-a02af86fc566_test.mp4', 5314, '5314-177-529-32-recyclable'),
(17968, 12, '2025-07-04 10:06:48', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\a56fd11f-a7ae-414d-a11e-a02af86fc566_test.mp4', 5314, '5314-177-529-32-recyclable'),
(17969, 11, '2025-07-04 10:06:53', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\a56fd11f-a7ae-414d-a11e-a02af86fc566_test.mp4', 5314, '5314-177-529-32-recyclable'),
(17970, 11, '2025-07-04 10:06:59', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\a56fd11f-a7ae-414d-a11e-a02af86fc566_test.mp4', 5314, '5314-177-529-32-recyclable'),
(17971, 19, '2025-07-04 10:07:04', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\a56fd11f-a7ae-414d-a11e-a02af86fc566_test.mp4', 5314, '5314-177-529-32-recyclable'),
(17972, 2, '2025-07-08 11:43:54', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\2f20c983-baa6-4214-b972-6f20742f7667_5e6483e5-8960-4fa0-aded-40fcd8ae9a91_74e5147e-e339-435e-8590-f1ad4bc3885b_VID-20250621-WA0009.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(17973, 2, '2025-07-08 11:44:00', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\2f20c983-baa6-4214-b972-6f20742f7667_5e6483e5-8960-4fa0-aded-40fcd8ae9a91_74e5147e-e339-435e-8590-f1ad4bc3885b_VID-20250621-WA0009.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(17974, 17, '2025-07-08 11:44:17', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\2f20c983-baa6-4214-b972-6f20742f7667_5e6483e5-8960-4fa0-aded-40fcd8ae9a91_74e5147e-e339-435e-8590-f1ad4bc3885b_VID-20250621-WA0009.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(17975, 19, '2025-07-08 11:44:17', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\2f20c983-baa6-4214-b972-6f20742f7667_5e6483e5-8960-4fa0-aded-40fcd8ae9a91_74e5147e-e339-435e-8590-f1ad4bc3885b_VID-20250621-WA0009.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(17976, 19, '2025-07-08 11:44:36', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\2f20c983-baa6-4214-b972-6f20742f7667_5e6483e5-8960-4fa0-aded-40fcd8ae9a91_74e5147e-e339-435e-8590-f1ad4bc3885b_VID-20250621-WA0009.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(17977, 19, '2025-07-08 11:44:46', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\2f20c983-baa6-4214-b972-6f20742f7667_5e6483e5-8960-4fa0-aded-40fcd8ae9a91_74e5147e-e339-435e-8590-f1ad4bc3885b_VID-20250621-WA0009.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(17978, 19, '2025-07-08 11:45:11', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\2f20c983-baa6-4214-b972-6f20742f7667_5e6483e5-8960-4fa0-aded-40fcd8ae9a91_74e5147e-e339-435e-8590-f1ad4bc3885b_VID-20250621-WA0009.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(17979, 21, '2025-07-08 11:45:12', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\2f20c983-baa6-4214-b972-6f20742f7667_5e6483e5-8960-4fa0-aded-40fcd8ae9a91_74e5147e-e339-435e-8590-f1ad4bc3885b_VID-20250621-WA0009.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(17980, 2, '2025-07-08 11:45:16', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\2f20c983-baa6-4214-b972-6f20742f7667_5e6483e5-8960-4fa0-aded-40fcd8ae9a91_74e5147e-e339-435e-8590-f1ad4bc3885b_VID-20250621-WA0009.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(17981, 18, '2025-07-08 11:45:32', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\2f20c983-baa6-4214-b972-6f20742f7667_5e6483e5-8960-4fa0-aded-40fcd8ae9a91_74e5147e-e339-435e-8590-f1ad4bc3885b_VID-20250621-WA0009.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(17982, 17, '2025-07-08 11:45:44', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\2f20c983-baa6-4214-b972-6f20742f7667_5e6483e5-8960-4fa0-aded-40fcd8ae9a91_74e5147e-e339-435e-8590-f1ad4bc3885b_VID-20250621-WA0009.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(17983, 21, '2025-07-08 11:46:00', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\2f20c983-baa6-4214-b972-6f20742f7667_5e6483e5-8960-4fa0-aded-40fcd8ae9a91_74e5147e-e339-435e-8590-f1ad4bc3885b_VID-20250621-WA0009.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(17984, 18, '2025-07-08 11:46:17', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\2f20c983-baa6-4214-b972-6f20742f7667_5e6483e5-8960-4fa0-aded-40fcd8ae9a91_74e5147e-e339-435e-8590-f1ad4bc3885b_VID-20250621-WA0009.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(17985, 21, '2025-07-08 11:46:17', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\2f20c983-baa6-4214-b972-6f20742f7667_5e6483e5-8960-4fa0-aded-40fcd8ae9a91_74e5147e-e339-435e-8590-f1ad4bc3885b_VID-20250621-WA0009.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(17986, 19, '2025-07-08 11:46:37', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\2f20c983-baa6-4214-b972-6f20742f7667_5e6483e5-8960-4fa0-aded-40fcd8ae9a91_74e5147e-e339-435e-8590-f1ad4bc3885b_VID-20250621-WA0009.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(17987, 11, '2025-07-08 11:46:47', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\2f20c983-baa6-4214-b972-6f20742f7667_5e6483e5-8960-4fa0-aded-40fcd8ae9a91_74e5147e-e339-435e-8590-f1ad4bc3885b_VID-20250621-WA0009.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(17988, 2, '2025-07-08 11:46:54', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\2f20c983-baa6-4214-b972-6f20742f7667_5e6483e5-8960-4fa0-aded-40fcd8ae9a91_74e5147e-e339-435e-8590-f1ad4bc3885b_VID-20250621-WA0009.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(17989, 2, '2025-07-08 11:46:57', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\2f20c983-baa6-4214-b972-6f20742f7667_5e6483e5-8960-4fa0-aded-40fcd8ae9a91_74e5147e-e339-435e-8590-f1ad4bc3885b_VID-20250621-WA0009.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(17990, 18, '2025-07-08 11:47:10', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\2f20c983-baa6-4214-b972-6f20742f7667_5e6483e5-8960-4fa0-aded-40fcd8ae9a91_74e5147e-e339-435e-8590-f1ad4bc3885b_VID-20250621-WA0009.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(17991, 11, '2025-07-08 11:47:12', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\2f20c983-baa6-4214-b972-6f20742f7667_5e6483e5-8960-4fa0-aded-40fcd8ae9a91_74e5147e-e339-435e-8590-f1ad4bc3885b_VID-20250621-WA0009.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(17992, 17, '2025-07-08 11:47:23', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\2f20c983-baa6-4214-b972-6f20742f7667_5e6483e5-8960-4fa0-aded-40fcd8ae9a91_74e5147e-e339-435e-8590-f1ad4bc3885b_VID-20250621-WA0009.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(17993, 21, '2025-07-08 11:47:37', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\2f20c983-baa6-4214-b972-6f20742f7667_5e6483e5-8960-4fa0-aded-40fcd8ae9a91_74e5147e-e339-435e-8590-f1ad4bc3885b_VID-20250621-WA0009.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(17994, 15, '2025-07-08 11:48:08', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\2f20c983-baa6-4214-b972-6f20742f7667_5e6483e5-8960-4fa0-aded-40fcd8ae9a91_74e5147e-e339-435e-8590-f1ad4bc3885b_VID-20250621-WA0009.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18001, 17, '2025-07-08 12:01:55', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\febb5267-c3f2-4c9e-a22e-f376319737a8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18002, 21, '2025-07-08 12:01:57', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\febb5267-c3f2-4c9e-a22e-f376319737a8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18003, 16, '2025-07-08 12:02:22', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\febb5267-c3f2-4c9e-a22e-f376319737a8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18004, 21, '2025-07-08 12:02:35', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\febb5267-c3f2-4c9e-a22e-f376319737a8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18005, 19, '2025-07-08 12:02:39', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\febb5267-c3f2-4c9e-a22e-f376319737a8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18006, 2, '2025-07-08 12:02:45', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\febb5267-c3f2-4c9e-a22e-f376319737a8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18007, 17, '2025-07-08 12:02:53', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\febb5267-c3f2-4c9e-a22e-f376319737a8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18008, 18, '2025-07-08 12:02:55', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\febb5267-c3f2-4c9e-a22e-f376319737a8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18009, 18, '2025-07-08 12:03:09', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\febb5267-c3f2-4c9e-a22e-f376319737a8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18010, 19, '2025-07-08 12:03:10', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\febb5267-c3f2-4c9e-a22e-f376319737a8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18011, 16, '2025-07-08 12:03:17', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\febb5267-c3f2-4c9e-a22e-f376319737a8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18012, 19, '2025-07-08 12:03:22', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\febb5267-c3f2-4c9e-a22e-f376319737a8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18013, 17, '2025-07-08 12:03:25', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\febb5267-c3f2-4c9e-a22e-f376319737a8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18014, 19, '2025-07-08 12:03:25', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\febb5267-c3f2-4c9e-a22e-f376319737a8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18015, 12, '2025-07-08 12:03:28', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\febb5267-c3f2-4c9e-a22e-f376319737a8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18016, 2, '2025-07-08 12:03:33', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\febb5267-c3f2-4c9e-a22e-f376319737a8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18017, 11, '2025-07-08 12:03:36', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\febb5267-c3f2-4c9e-a22e-f376319737a8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18018, 12, '2025-07-08 12:03:52', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\febb5267-c3f2-4c9e-a22e-f376319737a8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18019, 2, '2025-07-08 12:03:53', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\febb5267-c3f2-4c9e-a22e-f376319737a8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18020, 11, '2025-07-08 12:04:05', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\febb5267-c3f2-4c9e-a22e-f376319737a8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18021, 2, '2025-07-08 12:04:06', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\febb5267-c3f2-4c9e-a22e-f376319737a8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18022, 19, '2025-07-08 12:04:22', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\febb5267-c3f2-4c9e-a22e-f376319737a8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18023, 17, '2025-07-08 12:07:13', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\e924b1d4-0178-4a24-9d34-5736a07544b5_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18024, 21, '2025-07-08 12:07:15', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\e924b1d4-0178-4a24-9d34-5736a07544b5_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18025, 16, '2025-07-08 12:07:38', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\e924b1d4-0178-4a24-9d34-5736a07544b5_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18026, 21, '2025-07-08 12:07:51', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\e924b1d4-0178-4a24-9d34-5736a07544b5_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18027, 19, '2025-07-08 12:07:55', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\e924b1d4-0178-4a24-9d34-5736a07544b5_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18028, 2, '2025-07-08 12:08:01', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\e924b1d4-0178-4a24-9d34-5736a07544b5_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18029, 17, '2025-07-08 12:08:08', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\e924b1d4-0178-4a24-9d34-5736a07544b5_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18030, 18, '2025-07-08 12:08:10', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\e924b1d4-0178-4a24-9d34-5736a07544b5_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18031, 18, '2025-07-08 12:08:23', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\e924b1d4-0178-4a24-9d34-5736a07544b5_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18032, 19, '2025-07-08 12:08:24', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\e924b1d4-0178-4a24-9d34-5736a07544b5_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18033, 16, '2025-07-08 12:08:31', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\e924b1d4-0178-4a24-9d34-5736a07544b5_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18034, 19, '2025-07-08 12:08:36', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\e924b1d4-0178-4a24-9d34-5736a07544b5_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18035, 17, '2025-07-08 12:08:38', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\e924b1d4-0178-4a24-9d34-5736a07544b5_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18036, 19, '2025-07-08 12:08:39', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\e924b1d4-0178-4a24-9d34-5736a07544b5_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18037, 12, '2025-07-08 12:08:41', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\e924b1d4-0178-4a24-9d34-5736a07544b5_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18038, 2, '2025-07-08 12:08:45', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\e924b1d4-0178-4a24-9d34-5736a07544b5_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18039, 11, '2025-07-08 12:08:48', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\e924b1d4-0178-4a24-9d34-5736a07544b5_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18040, 12, '2025-07-08 12:09:01', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\e924b1d4-0178-4a24-9d34-5736a07544b5_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18041, 2, '2025-07-08 12:09:02', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\e924b1d4-0178-4a24-9d34-5736a07544b5_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18042, 11, '2025-07-08 12:09:12', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\e924b1d4-0178-4a24-9d34-5736a07544b5_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18043, 2, '2025-07-08 12:09:12', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\e924b1d4-0178-4a24-9d34-5736a07544b5_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18044, 19, '2025-07-08 12:09:24', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\e924b1d4-0178-4a24-9d34-5736a07544b5_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18045, 17, '2025-07-08 12:12:16', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\e3de2350-3137-4030-8bbe-e963474bdf72_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18046, 21, '2025-07-08 12:12:18', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\e3de2350-3137-4030-8bbe-e963474bdf72_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18047, 16, '2025-07-08 12:12:41', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\e3de2350-3137-4030-8bbe-e963474bdf72_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18048, 21, '2025-07-08 12:12:54', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\e3de2350-3137-4030-8bbe-e963474bdf72_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18049, 19, '2025-07-08 12:12:58', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\e3de2350-3137-4030-8bbe-e963474bdf72_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18050, 2, '2025-07-08 12:13:03', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\e3de2350-3137-4030-8bbe-e963474bdf72_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18051, 17, '2025-07-08 12:13:10', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\e3de2350-3137-4030-8bbe-e963474bdf72_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18052, 18, '2025-07-08 12:13:12', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\e3de2350-3137-4030-8bbe-e963474bdf72_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18053, 18, '2025-07-08 12:13:25', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\e3de2350-3137-4030-8bbe-e963474bdf72_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18054, 19, '2025-07-08 12:13:26', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\e3de2350-3137-4030-8bbe-e963474bdf72_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18055, 16, '2025-07-08 12:13:33', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\e3de2350-3137-4030-8bbe-e963474bdf72_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18056, 19, '2025-07-08 12:13:38', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\e3de2350-3137-4030-8bbe-e963474bdf72_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18057, 17, '2025-07-08 12:13:41', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\e3de2350-3137-4030-8bbe-e963474bdf72_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18058, 19, '2025-07-08 12:13:41', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\e3de2350-3137-4030-8bbe-e963474bdf72_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18059, 12, '2025-07-08 12:13:43', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\e3de2350-3137-4030-8bbe-e963474bdf72_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18060, 2, '2025-07-08 12:13:48', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\e3de2350-3137-4030-8bbe-e963474bdf72_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18061, 11, '2025-07-08 12:13:51', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\e3de2350-3137-4030-8bbe-e963474bdf72_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18062, 12, '2025-07-08 12:14:05', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\e3de2350-3137-4030-8bbe-e963474bdf72_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18063, 2, '2025-07-08 12:14:06', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\e3de2350-3137-4030-8bbe-e963474bdf72_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18064, 11, '2025-07-08 12:14:17', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\e3de2350-3137-4030-8bbe-e963474bdf72_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18065, 2, '2025-07-08 12:14:18', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\e3de2350-3137-4030-8bbe-e963474bdf72_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18066, 19, '2025-07-08 12:14:31', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\e3de2350-3137-4030-8bbe-e963474bdf72_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18067, 17, '2025-07-08 12:20:04', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\b3fd6770-05b0-4047-b69e-357f3f31bc40_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18068, 21, '2025-07-08 12:20:06', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\b3fd6770-05b0-4047-b69e-357f3f31bc40_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18069, 16, '2025-07-08 12:20:31', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\b3fd6770-05b0-4047-b69e-357f3f31bc40_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18070, 21, '2025-07-08 12:20:43', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\b3fd6770-05b0-4047-b69e-357f3f31bc40_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18071, 19, '2025-07-08 12:20:47', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\b3fd6770-05b0-4047-b69e-357f3f31bc40_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18072, 2, '2025-07-08 12:20:52', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\b3fd6770-05b0-4047-b69e-357f3f31bc40_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18073, 17, '2025-07-08 12:20:59', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\b3fd6770-05b0-4047-b69e-357f3f31bc40_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18074, 18, '2025-07-08 12:21:02', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\b3fd6770-05b0-4047-b69e-357f3f31bc40_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18075, 18, '2025-07-08 12:21:15', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\b3fd6770-05b0-4047-b69e-357f3f31bc40_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18076, 19, '2025-07-08 12:21:16', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\b3fd6770-05b0-4047-b69e-357f3f31bc40_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18077, 16, '2025-07-08 12:21:23', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\b3fd6770-05b0-4047-b69e-357f3f31bc40_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18078, 19, '2025-07-08 12:21:28', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\b3fd6770-05b0-4047-b69e-357f3f31bc40_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18079, 17, '2025-07-08 12:21:30', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\b3fd6770-05b0-4047-b69e-357f3f31bc40_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18080, 19, '2025-07-08 12:21:30', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\b3fd6770-05b0-4047-b69e-357f3f31bc40_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18081, 12, '2025-07-08 12:21:33', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\b3fd6770-05b0-4047-b69e-357f3f31bc40_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18082, 2, '2025-07-08 12:21:37', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\b3fd6770-05b0-4047-b69e-357f3f31bc40_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18083, 11, '2025-07-08 12:21:40', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\b3fd6770-05b0-4047-b69e-357f3f31bc40_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18084, 12, '2025-07-08 12:21:53', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\b3fd6770-05b0-4047-b69e-357f3f31bc40_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18085, 2, '2025-07-08 12:21:54', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\b3fd6770-05b0-4047-b69e-357f3f31bc40_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18086, 11, '2025-07-08 12:22:03', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\b3fd6770-05b0-4047-b69e-357f3f31bc40_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18087, 2, '2025-07-08 12:22:04', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\b3fd6770-05b0-4047-b69e-357f3f31bc40_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18088, 19, '2025-07-08 12:22:16', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\b3fd6770-05b0-4047-b69e-357f3f31bc40_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18089, 17, '2025-07-08 12:49:08', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\9321b582-f1b0-41b1-81ef-e37779c09d6f_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18090, 21, '2025-07-08 12:49:11', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\9321b582-f1b0-41b1-81ef-e37779c09d6f_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18091, 16, '2025-07-08 12:49:40', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\9321b582-f1b0-41b1-81ef-e37779c09d6f_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18092, 21, '2025-07-08 12:49:54', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\9321b582-f1b0-41b1-81ef-e37779c09d6f_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18093, 19, '2025-07-08 12:49:58', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\9321b582-f1b0-41b1-81ef-e37779c09d6f_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18094, 2, '2025-07-08 12:50:03', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\9321b582-f1b0-41b1-81ef-e37779c09d6f_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18095, 17, '2025-07-08 12:50:13', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\9321b582-f1b0-41b1-81ef-e37779c09d6f_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18096, 18, '2025-07-08 12:50:15', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\9321b582-f1b0-41b1-81ef-e37779c09d6f_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18097, 18, '2025-07-08 12:50:31', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\9321b582-f1b0-41b1-81ef-e37779c09d6f_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18098, 19, '2025-07-08 12:50:33', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\9321b582-f1b0-41b1-81ef-e37779c09d6f_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18099, 16, '2025-07-08 12:50:43', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\9321b582-f1b0-41b1-81ef-e37779c09d6f_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18100, 19, '2025-07-08 12:50:48', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\9321b582-f1b0-41b1-81ef-e37779c09d6f_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18101, 17, '2025-07-08 12:50:51', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\9321b582-f1b0-41b1-81ef-e37779c09d6f_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18102, 19, '2025-07-08 12:50:51', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\9321b582-f1b0-41b1-81ef-e37779c09d6f_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18103, 12, '2025-07-08 12:50:54', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\9321b582-f1b0-41b1-81ef-e37779c09d6f_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18104, 2, '2025-07-08 12:50:59', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\9321b582-f1b0-41b1-81ef-e37779c09d6f_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18105, 11, '2025-07-08 12:51:03', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\9321b582-f1b0-41b1-81ef-e37779c09d6f_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18106, 12, '2025-07-08 12:51:32', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\9321b582-f1b0-41b1-81ef-e37779c09d6f_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18107, 2, '2025-07-08 12:51:33', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\9321b582-f1b0-41b1-81ef-e37779c09d6f_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18108, 11, '2025-07-08 12:51:45', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\9321b582-f1b0-41b1-81ef-e37779c09d6f_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18109, 2, '2025-07-08 12:51:47', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\9321b582-f1b0-41b1-81ef-e37779c09d6f_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18110, 19, '2025-07-08 12:52:08', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\9321b582-f1b0-41b1-81ef-e37779c09d6f_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18111, 17, '2025-07-08 12:56:22', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\3ca154d7-aee2-4aac-9de9-f64de689750f_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18112, 21, '2025-07-08 12:56:24', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\3ca154d7-aee2-4aac-9de9-f64de689750f_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18113, 16, '2025-07-08 12:57:05', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\3ca154d7-aee2-4aac-9de9-f64de689750f_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18114, 21, '2025-07-08 12:57:22', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\3ca154d7-aee2-4aac-9de9-f64de689750f_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18115, 19, '2025-07-08 12:57:26', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\3ca154d7-aee2-4aac-9de9-f64de689750f_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18116, 2, '2025-07-08 12:57:32', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\3ca154d7-aee2-4aac-9de9-f64de689750f_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18117, 17, '2025-07-08 12:57:42', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\3ca154d7-aee2-4aac-9de9-f64de689750f_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18118, 18, '2025-07-08 12:57:44', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\3ca154d7-aee2-4aac-9de9-f64de689750f_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18119, 18, '2025-07-08 12:58:01', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\3ca154d7-aee2-4aac-9de9-f64de689750f_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18120, 19, '2025-07-08 12:58:03', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\3ca154d7-aee2-4aac-9de9-f64de689750f_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18121, 16, '2025-07-08 12:58:14', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\3ca154d7-aee2-4aac-9de9-f64de689750f_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18122, 19, '2025-07-08 12:58:24', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\3ca154d7-aee2-4aac-9de9-f64de689750f_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18123, 17, '2025-07-08 12:58:31', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\3ca154d7-aee2-4aac-9de9-f64de689750f_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18124, 19, '2025-07-08 12:58:32', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\3ca154d7-aee2-4aac-9de9-f64de689750f_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18125, 12, '2025-07-08 12:58:36', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\3ca154d7-aee2-4aac-9de9-f64de689750f_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18126, 2, '2025-07-08 12:58:44', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\3ca154d7-aee2-4aac-9de9-f64de689750f_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18127, 11, '2025-07-08 12:58:51', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\3ca154d7-aee2-4aac-9de9-f64de689750f_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18128, 12, '2025-07-08 12:59:14', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\3ca154d7-aee2-4aac-9de9-f64de689750f_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18129, 2, '2025-07-08 12:59:15', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\3ca154d7-aee2-4aac-9de9-f64de689750f_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18130, 11, '2025-07-08 12:59:32', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\3ca154d7-aee2-4aac-9de9-f64de689750f_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18131, 2, '2025-07-08 12:59:34', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\3ca154d7-aee2-4aac-9de9-f64de689750f_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18132, 19, '2025-07-08 12:59:50', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\3ca154d7-aee2-4aac-9de9-f64de689750f_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18133, 17, '2025-07-08 13:40:07', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\bb7cd8f2-4726-456b-a0f8-0592b7353743_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18134, 21, '2025-07-08 13:40:10', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\bb7cd8f2-4726-456b-a0f8-0592b7353743_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18135, 16, '2025-07-08 13:40:34', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\bb7cd8f2-4726-456b-a0f8-0592b7353743_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18136, 21, '2025-07-08 13:40:49', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\bb7cd8f2-4726-456b-a0f8-0592b7353743_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18137, 19, '2025-07-08 13:40:53', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\bb7cd8f2-4726-456b-a0f8-0592b7353743_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18138, 2, '2025-07-08 13:40:58', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\bb7cd8f2-4726-456b-a0f8-0592b7353743_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18139, 17, '2025-07-08 13:41:07', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\bb7cd8f2-4726-456b-a0f8-0592b7353743_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18140, 18, '2025-07-08 13:41:10', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\bb7cd8f2-4726-456b-a0f8-0592b7353743_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18141, 18, '2025-07-08 13:41:25', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\bb7cd8f2-4726-456b-a0f8-0592b7353743_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18142, 19, '2025-07-08 13:41:26', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\bb7cd8f2-4726-456b-a0f8-0592b7353743_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18143, 16, '2025-07-08 13:41:34', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\bb7cd8f2-4726-456b-a0f8-0592b7353743_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18144, 19, '2025-07-08 13:41:39', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\bb7cd8f2-4726-456b-a0f8-0592b7353743_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18145, 17, '2025-07-08 13:41:42', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\bb7cd8f2-4726-456b-a0f8-0592b7353743_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18146, 19, '2025-07-08 13:41:43', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\bb7cd8f2-4726-456b-a0f8-0592b7353743_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18147, 12, '2025-07-08 13:41:46', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\bb7cd8f2-4726-456b-a0f8-0592b7353743_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18148, 2, '2025-07-08 13:41:51', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\bb7cd8f2-4726-456b-a0f8-0592b7353743_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18149, 11, '2025-07-08 13:41:55', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\bb7cd8f2-4726-456b-a0f8-0592b7353743_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18150, 12, '2025-07-08 13:42:10', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\bb7cd8f2-4726-456b-a0f8-0592b7353743_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18151, 2, '2025-07-08 13:42:11', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\bb7cd8f2-4726-456b-a0f8-0592b7353743_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18152, 11, '2025-07-08 13:42:22', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\bb7cd8f2-4726-456b-a0f8-0592b7353743_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18153, 2, '2025-07-08 13:42:23', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\bb7cd8f2-4726-456b-a0f8-0592b7353743_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18154, 19, '2025-07-08 13:42:37', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\bb7cd8f2-4726-456b-a0f8-0592b7353743_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18155, 17, '2025-07-08 14:19:09', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\778cbe91-d2cb-4d7a-b1dc-e41df4cd6d85_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18156, 21, '2025-07-08 14:19:13', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\778cbe91-d2cb-4d7a-b1dc-e41df4cd6d85_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18157, 16, '2025-07-08 14:20:02', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\778cbe91-d2cb-4d7a-b1dc-e41df4cd6d85_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18158, 21, '2025-07-08 14:20:19', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\778cbe91-d2cb-4d7a-b1dc-e41df4cd6d85_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18159, 19, '2025-07-08 14:20:24', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\778cbe91-d2cb-4d7a-b1dc-e41df4cd6d85_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18160, 2, '2025-07-08 14:20:30', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\778cbe91-d2cb-4d7a-b1dc-e41df4cd6d85_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18161, 17, '2025-07-08 14:20:39', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\778cbe91-d2cb-4d7a-b1dc-e41df4cd6d85_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18162, 18, '2025-07-08 14:20:42', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\778cbe91-d2cb-4d7a-b1dc-e41df4cd6d85_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18163, 18, '2025-07-08 14:20:58', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\778cbe91-d2cb-4d7a-b1dc-e41df4cd6d85_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18164, 19, '2025-07-08 14:20:59', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\778cbe91-d2cb-4d7a-b1dc-e41df4cd6d85_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18165, 16, '2025-07-08 14:21:10', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\778cbe91-d2cb-4d7a-b1dc-e41df4cd6d85_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18166, 19, '2025-07-08 14:21:17', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\778cbe91-d2cb-4d7a-b1dc-e41df4cd6d85_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18167, 17, '2025-07-08 14:21:20', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\778cbe91-d2cb-4d7a-b1dc-e41df4cd6d85_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18168, 19, '2025-07-08 14:21:21', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\778cbe91-d2cb-4d7a-b1dc-e41df4cd6d85_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18169, 12, '2025-07-08 14:21:24', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\778cbe91-d2cb-4d7a-b1dc-e41df4cd6d85_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18170, 2, '2025-07-08 14:21:29', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\778cbe91-d2cb-4d7a-b1dc-e41df4cd6d85_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18171, 11, '2025-07-08 14:21:34', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\778cbe91-d2cb-4d7a-b1dc-e41df4cd6d85_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18172, 12, '2025-07-08 14:21:51', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\778cbe91-d2cb-4d7a-b1dc-e41df4cd6d85_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18173, 2, '2025-07-08 14:21:52', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\778cbe91-d2cb-4d7a-b1dc-e41df4cd6d85_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18174, 11, '2025-07-08 14:22:03', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\778cbe91-d2cb-4d7a-b1dc-e41df4cd6d85_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable');
INSERT INTO `trashitems` (`id`, `categoryid`, `detectiondate`, `weight`, `path`, `barcode_id`, `barcode_value`) VALUES
(18175, 2, '2025-07-08 14:22:04', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\778cbe91-d2cb-4d7a-b1dc-e41df4cd6d85_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18176, 19, '2025-07-08 14:22:20', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\778cbe91-d2cb-4d7a-b1dc-e41df4cd6d85_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18178, 17, '2025-07-08 15:05:08', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\d0b62b85-f8cd-4f0d-9e2b-0e25ac618183_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18179, 21, '2025-07-08 15:05:13', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\d0b62b85-f8cd-4f0d-9e2b-0e25ac618183_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18180, 16, '2025-07-08 15:05:49', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\d0b62b85-f8cd-4f0d-9e2b-0e25ac618183_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18181, 21, '2025-07-08 15:06:05', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\d0b62b85-f8cd-4f0d-9e2b-0e25ac618183_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18182, 19, '2025-07-08 15:06:11', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\d0b62b85-f8cd-4f0d-9e2b-0e25ac618183_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18183, 2, '2025-07-08 15:06:17', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\d0b62b85-f8cd-4f0d-9e2b-0e25ac618183_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18184, 17, '2025-07-08 15:06:25', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\d0b62b85-f8cd-4f0d-9e2b-0e25ac618183_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18185, 18, '2025-07-08 15:06:28', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\d0b62b85-f8cd-4f0d-9e2b-0e25ac618183_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18186, 18, '2025-07-08 15:06:45', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\d0b62b85-f8cd-4f0d-9e2b-0e25ac618183_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18187, 19, '2025-07-08 15:06:47', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\d0b62b85-f8cd-4f0d-9e2b-0e25ac618183_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18188, 16, '2025-07-08 15:06:59', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\d0b62b85-f8cd-4f0d-9e2b-0e25ac618183_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18189, 19, '2025-07-08 15:07:10', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\d0b62b85-f8cd-4f0d-9e2b-0e25ac618183_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18190, 17, '2025-07-08 15:07:15', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\d0b62b85-f8cd-4f0d-9e2b-0e25ac618183_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18191, 19, '2025-07-08 15:07:16', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\d0b62b85-f8cd-4f0d-9e2b-0e25ac618183_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18192, 12, '2025-07-08 15:07:20', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\d0b62b85-f8cd-4f0d-9e2b-0e25ac618183_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18193, 2, '2025-07-08 15:07:28', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\d0b62b85-f8cd-4f0d-9e2b-0e25ac618183_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18194, 11, '2025-07-08 15:07:36', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\d0b62b85-f8cd-4f0d-9e2b-0e25ac618183_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18195, 12, '2025-07-08 15:08:10', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\d0b62b85-f8cd-4f0d-9e2b-0e25ac618183_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18196, 2, '2025-07-08 15:08:12', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\d0b62b85-f8cd-4f0d-9e2b-0e25ac618183_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18197, 11, '2025-07-08 15:08:29', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\d0b62b85-f8cd-4f0d-9e2b-0e25ac618183_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18198, 2, '2025-07-08 15:08:30', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\d0b62b85-f8cd-4f0d-9e2b-0e25ac618183_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18199, 19, '2025-07-08 15:08:55', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\d0b62b85-f8cd-4f0d-9e2b-0e25ac618183_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18200, 17, '2025-07-08 15:10:42', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\3e9b99e4-b01d-409d-9647-b20453bfd534_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18201, 21, '2025-07-08 15:10:44', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\3e9b99e4-b01d-409d-9647-b20453bfd534_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18202, 16, '2025-07-08 15:11:18', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\3e9b99e4-b01d-409d-9647-b20453bfd534_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18203, 21, '2025-07-08 15:11:36', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\3e9b99e4-b01d-409d-9647-b20453bfd534_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18204, 19, '2025-07-08 15:11:41', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\3e9b99e4-b01d-409d-9647-b20453bfd534_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18205, 2, '2025-07-08 15:11:48', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\3e9b99e4-b01d-409d-9647-b20453bfd534_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18206, 17, '2025-07-08 15:11:59', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\3e9b99e4-b01d-409d-9647-b20453bfd534_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18207, 18, '2025-07-08 15:12:03', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\3e9b99e4-b01d-409d-9647-b20453bfd534_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18208, 18, '2025-07-08 15:12:23', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\3e9b99e4-b01d-409d-9647-b20453bfd534_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18209, 19, '2025-07-08 15:12:25', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\3e9b99e4-b01d-409d-9647-b20453bfd534_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18210, 16, '2025-07-08 15:12:57', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\3e9b99e4-b01d-409d-9647-b20453bfd534_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18211, 19, '2025-07-08 15:13:10', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\3e9b99e4-b01d-409d-9647-b20453bfd534_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18212, 17, '2025-07-08 15:13:14', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\3e9b99e4-b01d-409d-9647-b20453bfd534_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18213, 19, '2025-07-08 15:13:16', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\3e9b99e4-b01d-409d-9647-b20453bfd534_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18214, 12, '2025-07-08 15:13:21', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\3e9b99e4-b01d-409d-9647-b20453bfd534_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18215, 2, '2025-07-08 15:13:29', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\3e9b99e4-b01d-409d-9647-b20453bfd534_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18216, 11, '2025-07-08 15:13:35', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\3e9b99e4-b01d-409d-9647-b20453bfd534_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18217, 12, '2025-07-08 15:14:04', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\3e9b99e4-b01d-409d-9647-b20453bfd534_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18218, 2, '2025-07-08 15:14:06', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\3e9b99e4-b01d-409d-9647-b20453bfd534_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18219, 11, '2025-07-08 15:14:21', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\3e9b99e4-b01d-409d-9647-b20453bfd534_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18220, 2, '2025-07-08 15:14:23', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\3e9b99e4-b01d-409d-9647-b20453bfd534_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18221, 19, '2025-07-08 15:14:42', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\3e9b99e4-b01d-409d-9647-b20453bfd534_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18222, 17, '2025-07-08 15:16:27', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\2e866f4c-da9a-4806-a3d2-662f06a36268_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18223, 21, '2025-07-08 15:16:31', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\2e866f4c-da9a-4806-a3d2-662f06a36268_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18224, 16, '2025-07-08 15:17:15', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\2e866f4c-da9a-4806-a3d2-662f06a36268_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18225, 21, '2025-07-08 15:17:33', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\2e866f4c-da9a-4806-a3d2-662f06a36268_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18226, 19, '2025-07-08 15:17:38', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\2e866f4c-da9a-4806-a3d2-662f06a36268_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18227, 2, '2025-07-08 15:17:45', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\2e866f4c-da9a-4806-a3d2-662f06a36268_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18228, 17, '2025-07-08 15:17:56', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\2e866f4c-da9a-4806-a3d2-662f06a36268_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18229, 18, '2025-07-08 15:17:58', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\2e866f4c-da9a-4806-a3d2-662f06a36268_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18230, 18, '2025-07-08 15:18:24', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\2e866f4c-da9a-4806-a3d2-662f06a36268_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18231, 19, '2025-07-08 15:18:26', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\2e866f4c-da9a-4806-a3d2-662f06a36268_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18232, 16, '2025-07-08 15:18:39', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\2e866f4c-da9a-4806-a3d2-662f06a36268_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18233, 19, '2025-07-08 15:18:55', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\2e866f4c-da9a-4806-a3d2-662f06a36268_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18234, 17, '2025-07-08 15:18:59', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\2e866f4c-da9a-4806-a3d2-662f06a36268_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18235, 19, '2025-07-08 15:19:00', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\2e866f4c-da9a-4806-a3d2-662f06a36268_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18236, 12, '2025-07-08 15:19:03', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\2e866f4c-da9a-4806-a3d2-662f06a36268_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18237, 2, '2025-07-08 15:19:11', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\2e866f4c-da9a-4806-a3d2-662f06a36268_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18238, 11, '2025-07-08 15:19:15', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\2e866f4c-da9a-4806-a3d2-662f06a36268_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18239, 12, '2025-07-08 15:19:34', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\2e866f4c-da9a-4806-a3d2-662f06a36268_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18240, 2, '2025-07-08 15:19:36', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\2e866f4c-da9a-4806-a3d2-662f06a36268_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18241, 11, '2025-07-08 15:19:50', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\2e866f4c-da9a-4806-a3d2-662f06a36268_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18242, 2, '2025-07-08 15:19:51', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\2e866f4c-da9a-4806-a3d2-662f06a36268_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18243, 19, '2025-07-08 15:20:08', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\2e866f4c-da9a-4806-a3d2-662f06a36268_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18252, 17, '2025-07-08 15:28:57', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\b5c2ac6d-ce18-4a35-955e-81c4a6da2f49_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18253, 21, '2025-07-08 15:28:59', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\b5c2ac6d-ce18-4a35-955e-81c4a6da2f49_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18254, 16, '2025-07-08 15:29:30', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\b5c2ac6d-ce18-4a35-955e-81c4a6da2f49_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18255, 21, '2025-07-08 15:29:46', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\b5c2ac6d-ce18-4a35-955e-81c4a6da2f49_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18256, 19, '2025-07-08 15:29:51', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\b5c2ac6d-ce18-4a35-955e-81c4a6da2f49_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18257, 2, '2025-07-08 15:29:57', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\b5c2ac6d-ce18-4a35-955e-81c4a6da2f49_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18258, 17, '2025-07-08 15:30:07', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\b5c2ac6d-ce18-4a35-955e-81c4a6da2f49_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18259, 18, '2025-07-08 15:30:09', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\b5c2ac6d-ce18-4a35-955e-81c4a6da2f49_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18260, 18, '2025-07-08 15:30:25', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\b5c2ac6d-ce18-4a35-955e-81c4a6da2f49_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18261, 19, '2025-07-08 15:30:26', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\b5c2ac6d-ce18-4a35-955e-81c4a6da2f49_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18262, 16, '2025-07-08 15:30:35', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\b5c2ac6d-ce18-4a35-955e-81c4a6da2f49_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18263, 19, '2025-07-08 15:30:41', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\b5c2ac6d-ce18-4a35-955e-81c4a6da2f49_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18264, 17, '2025-07-08 15:30:43', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\b5c2ac6d-ce18-4a35-955e-81c4a6da2f49_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18265, 19, '2025-07-08 15:30:44', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\b5c2ac6d-ce18-4a35-955e-81c4a6da2f49_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18266, 12, '2025-07-08 15:30:47', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\b5c2ac6d-ce18-4a35-955e-81c4a6da2f49_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18267, 2, '2025-07-08 15:30:52', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\b5c2ac6d-ce18-4a35-955e-81c4a6da2f49_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18268, 11, '2025-07-08 15:30:56', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\b5c2ac6d-ce18-4a35-955e-81c4a6da2f49_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18269, 12, '2025-07-08 15:31:12', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\b5c2ac6d-ce18-4a35-955e-81c4a6da2f49_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18270, 2, '2025-07-08 15:31:13', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\b5c2ac6d-ce18-4a35-955e-81c4a6da2f49_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18271, 11, '2025-07-08 15:31:26', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\b5c2ac6d-ce18-4a35-955e-81c4a6da2f49_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18272, 2, '2025-07-08 15:31:27', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\b5c2ac6d-ce18-4a35-955e-81c4a6da2f49_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18273, 19, '2025-07-08 15:31:43', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\b5c2ac6d-ce18-4a35-955e-81c4a6da2f49_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18274, 17, '2025-07-08 15:36:53', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\3b5577b6-b72e-4b79-9f4b-78513c564994_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18275, 21, '2025-07-08 15:36:55', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\3b5577b6-b72e-4b79-9f4b-78513c564994_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18276, 16, '2025-07-08 15:37:24', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\3b5577b6-b72e-4b79-9f4b-78513c564994_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18277, 21, '2025-07-08 15:37:41', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\3b5577b6-b72e-4b79-9f4b-78513c564994_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18278, 19, '2025-07-08 15:37:46', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\3b5577b6-b72e-4b79-9f4b-78513c564994_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18279, 2, '2025-07-08 15:37:52', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\3b5577b6-b72e-4b79-9f4b-78513c564994_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18280, 17, '2025-07-08 15:38:02', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\3b5577b6-b72e-4b79-9f4b-78513c564994_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18281, 18, '2025-07-08 15:38:04', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\3b5577b6-b72e-4b79-9f4b-78513c564994_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18282, 18, '2025-07-08 15:38:22', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\3b5577b6-b72e-4b79-9f4b-78513c564994_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18283, 19, '2025-07-08 15:38:23', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\3b5577b6-b72e-4b79-9f4b-78513c564994_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18284, 16, '2025-07-08 15:38:32', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\3b5577b6-b72e-4b79-9f4b-78513c564994_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18285, 19, '2025-07-08 15:38:43', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\3b5577b6-b72e-4b79-9f4b-78513c564994_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18286, 17, '2025-07-08 15:38:46', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\3b5577b6-b72e-4b79-9f4b-78513c564994_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18287, 19, '2025-07-08 15:38:47', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\3b5577b6-b72e-4b79-9f4b-78513c564994_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18288, 12, '2025-07-08 15:38:50', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\3b5577b6-b72e-4b79-9f4b-78513c564994_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18289, 2, '2025-07-08 15:38:56', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\3b5577b6-b72e-4b79-9f4b-78513c564994_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18290, 11, '2025-07-08 15:39:00', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\3b5577b6-b72e-4b79-9f4b-78513c564994_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18291, 12, '2025-07-08 15:39:16', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\3b5577b6-b72e-4b79-9f4b-78513c564994_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18292, 2, '2025-07-08 15:39:17', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\3b5577b6-b72e-4b79-9f4b-78513c564994_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18293, 11, '2025-07-08 15:39:29', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\3b5577b6-b72e-4b79-9f4b-78513c564994_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18294, 2, '2025-07-08 15:39:30', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\3b5577b6-b72e-4b79-9f4b-78513c564994_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18295, 19, '2025-07-08 15:39:45', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\3b5577b6-b72e-4b79-9f4b-78513c564994_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18296, 17, '2025-07-08 15:42:08', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\aca1667e-c675-47e2-a8a9-7f09bbbf1d96_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18297, 21, '2025-07-08 15:42:11', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\aca1667e-c675-47e2-a8a9-7f09bbbf1d96_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18298, 16, '2025-07-08 15:42:39', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\aca1667e-c675-47e2-a8a9-7f09bbbf1d96_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18299, 21, '2025-07-08 15:42:54', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\aca1667e-c675-47e2-a8a9-7f09bbbf1d96_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18300, 19, '2025-07-08 15:42:59', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\aca1667e-c675-47e2-a8a9-7f09bbbf1d96_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18301, 2, '2025-07-08 15:43:05', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\aca1667e-c675-47e2-a8a9-7f09bbbf1d96_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18302, 17, '2025-07-08 15:43:15', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\aca1667e-c675-47e2-a8a9-7f09bbbf1d96_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18303, 18, '2025-07-08 15:43:17', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\aca1667e-c675-47e2-a8a9-7f09bbbf1d96_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18304, 18, '2025-07-08 15:43:38', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\aca1667e-c675-47e2-a8a9-7f09bbbf1d96_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18305, 19, '2025-07-08 15:43:40', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\aca1667e-c675-47e2-a8a9-7f09bbbf1d96_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18306, 16, '2025-07-08 15:43:50', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\aca1667e-c675-47e2-a8a9-7f09bbbf1d96_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18307, 19, '2025-07-08 15:43:58', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\aca1667e-c675-47e2-a8a9-7f09bbbf1d96_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18308, 17, '2025-07-08 15:44:02', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\aca1667e-c675-47e2-a8a9-7f09bbbf1d96_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18309, 19, '2025-07-08 15:44:03', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\aca1667e-c675-47e2-a8a9-7f09bbbf1d96_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18310, 12, '2025-07-08 15:44:07', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\aca1667e-c675-47e2-a8a9-7f09bbbf1d96_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18311, 2, '2025-07-08 15:44:14', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\aca1667e-c675-47e2-a8a9-7f09bbbf1d96_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18312, 11, '2025-07-08 15:44:19', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\aca1667e-c675-47e2-a8a9-7f09bbbf1d96_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18313, 12, '2025-07-08 15:44:37', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\aca1667e-c675-47e2-a8a9-7f09bbbf1d96_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18314, 2, '2025-07-08 15:44:39', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\aca1667e-c675-47e2-a8a9-7f09bbbf1d96_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18315, 11, '2025-07-08 15:44:53', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\aca1667e-c675-47e2-a8a9-7f09bbbf1d96_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18316, 2, '2025-07-08 15:44:54', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\aca1667e-c675-47e2-a8a9-7f09bbbf1d96_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18317, 19, '2025-07-08 15:45:12', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\aca1667e-c675-47e2-a8a9-7f09bbbf1d96_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18318, 17, '2025-07-08 15:47:03', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\1bf264ce-c967-4d96-9395-d3c8a41232f7_44ccbaac-9f97-4e86-9a0d-9058532ddb2e_test.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18319, 21, '2025-07-08 15:47:17', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\1bf264ce-c967-4d96-9395-d3c8a41232f7_44ccbaac-9f97-4e86-9a0d-9058532ddb2e_test.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18320, 16, '2025-07-08 15:47:49', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\1bf264ce-c967-4d96-9395-d3c8a41232f7_44ccbaac-9f97-4e86-9a0d-9058532ddb2e_test.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18321, 21, '2025-07-08 15:48:16', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\1bf264ce-c967-4d96-9395-d3c8a41232f7_44ccbaac-9f97-4e86-9a0d-9058532ddb2e_test.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18322, 19, '2025-07-08 15:48:29', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\1bf264ce-c967-4d96-9395-d3c8a41232f7_44ccbaac-9f97-4e86-9a0d-9058532ddb2e_test.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18323, 2, '2025-07-08 15:48:38', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\1bf264ce-c967-4d96-9395-d3c8a41232f7_44ccbaac-9f97-4e86-9a0d-9058532ddb2e_test.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18324, 17, '2025-07-08 15:48:42', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\1bf264ce-c967-4d96-9395-d3c8a41232f7_44ccbaac-9f97-4e86-9a0d-9058532ddb2e_test.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18325, 19, '2025-07-08 15:48:43', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\1bf264ce-c967-4d96-9395-d3c8a41232f7_44ccbaac-9f97-4e86-9a0d-9058532ddb2e_test.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18326, 19, '2025-07-08 15:48:57', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\1bf264ce-c967-4d96-9395-d3c8a41232f7_44ccbaac-9f97-4e86-9a0d-9058532ddb2e_test.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18327, 18, '2025-07-08 15:49:01', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\1bf264ce-c967-4d96-9395-d3c8a41232f7_44ccbaac-9f97-4e86-9a0d-9058532ddb2e_test.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18328, 2, '2025-07-08 15:49:17', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\1bf264ce-c967-4d96-9395-d3c8a41232f7_44ccbaac-9f97-4e86-9a0d-9058532ddb2e_test.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18329, 17, '2025-07-08 15:49:35', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\1bf264ce-c967-4d96-9395-d3c8a41232f7_44ccbaac-9f97-4e86-9a0d-9058532ddb2e_test.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18330, 11, '2025-07-08 15:49:36', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\1bf264ce-c967-4d96-9395-d3c8a41232f7_44ccbaac-9f97-4e86-9a0d-9058532ddb2e_test.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18331, 2, '2025-07-08 15:49:38', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\1bf264ce-c967-4d96-9395-d3c8a41232f7_44ccbaac-9f97-4e86-9a0d-9058532ddb2e_test.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18332, 2, '2025-07-08 15:49:44', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\1bf264ce-c967-4d96-9395-d3c8a41232f7_44ccbaac-9f97-4e86-9a0d-9058532ddb2e_test.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18333, 2, '2025-07-08 15:49:55', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\1bf264ce-c967-4d96-9395-d3c8a41232f7_44ccbaac-9f97-4e86-9a0d-9058532ddb2e_test.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18334, 12, '2025-07-08 15:50:01', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\1bf264ce-c967-4d96-9395-d3c8a41232f7_44ccbaac-9f97-4e86-9a0d-9058532ddb2e_test.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18335, 11, '2025-07-08 15:50:05', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\1bf264ce-c967-4d96-9395-d3c8a41232f7_44ccbaac-9f97-4e86-9a0d-9058532ddb2e_test.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18336, 11, '2025-07-08 15:50:10', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\1bf264ce-c967-4d96-9395-d3c8a41232f7_44ccbaac-9f97-4e86-9a0d-9058532ddb2e_test.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18337, 19, '2025-07-08 15:50:13', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\1bf264ce-c967-4d96-9395-d3c8a41232f7_44ccbaac-9f97-4e86-9a0d-9058532ddb2e_test.mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18338, 21, '2025-07-08 16:14:42', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\5ec47ba8-aeff-4f94-be95-255db5dab12e_test(eman).mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18339, 19, '2025-07-08 16:14:49', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\5ec47ba8-aeff-4f94-be95-255db5dab12e_test(eman).mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18340, 2, '2025-07-08 16:14:53', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\5ec47ba8-aeff-4f94-be95-255db5dab12e_test(eman).mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18341, 17, '2025-07-08 16:15:01', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\5ec47ba8-aeff-4f94-be95-255db5dab12e_test(eman).mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18342, 19, '2025-07-08 16:15:15', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\5ec47ba8-aeff-4f94-be95-255db5dab12e_test(eman).mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18343, 18, '2025-07-08 16:15:16', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\5ec47ba8-aeff-4f94-be95-255db5dab12e_test(eman).mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18344, 19, '2025-07-08 16:15:21', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\5ec47ba8-aeff-4f94-be95-255db5dab12e_test(eman).mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18345, 21, '2025-07-08 16:15:41', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\fd7ae193-253b-470a-a08d-ba77d2410bf4_test(eman).mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18346, 19, '2025-07-08 16:15:49', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\fd7ae193-253b-470a-a08d-ba77d2410bf4_test(eman).mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18347, 2, '2025-07-08 16:15:55', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\fd7ae193-253b-470a-a08d-ba77d2410bf4_test(eman).mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18348, 17, '2025-07-08 16:16:05', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\fd7ae193-253b-470a-a08d-ba77d2410bf4_test(eman).mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18349, 19, '2025-07-08 16:16:20', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\fd7ae193-253b-470a-a08d-ba77d2410bf4_test(eman).mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18350, 18, '2025-07-08 16:16:22', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\fd7ae193-253b-470a-a08d-ba77d2410bf4_test(eman).mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18351, 19, '2025-07-08 16:16:27', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\fd7ae193-253b-470a-a08d-ba77d2410bf4_test(eman).mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18352, 21, '2025-07-08 17:30:51', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\00e34228-02f6-492a-8077-20abcb31ad29_test(eman).mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18353, 19, '2025-07-08 17:31:08', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\00e34228-02f6-492a-8077-20abcb31ad29_test(eman).mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18354, 2, '2025-07-08 17:31:17', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\00e34228-02f6-492a-8077-20abcb31ad29_test(eman).mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18355, 17, '2025-07-08 17:31:33', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\00e34228-02f6-492a-8077-20abcb31ad29_test(eman).mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18356, 19, '2025-07-08 17:32:01', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\00e34228-02f6-492a-8077-20abcb31ad29_test(eman).mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18357, 18, '2025-07-08 17:32:03', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\00e34228-02f6-492a-8077-20abcb31ad29_test(eman).mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18358, 19, '2025-07-08 17:32:12', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\00e34228-02f6-492a-8077-20abcb31ad29_test(eman).mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18359, 21, '2025-07-08 17:34:12', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\a71da29c-6520-4ece-8481-7bb9b559c70b_test(eman).mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18360, 19, '2025-07-08 17:34:19', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\a71da29c-6520-4ece-8481-7bb9b559c70b_test(eman).mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18361, 2, '2025-07-08 17:34:23', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\a71da29c-6520-4ece-8481-7bb9b559c70b_test(eman).mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18362, 17, '2025-07-08 17:34:33', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\a71da29c-6520-4ece-8481-7bb9b559c70b_test(eman).mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18363, 19, '2025-07-08 17:34:47', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\a71da29c-6520-4ece-8481-7bb9b559c70b_test(eman).mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18364, 18, '2025-07-08 17:34:49', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\a71da29c-6520-4ece-8481-7bb9b559c70b_test(eman).mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18365, 19, '2025-07-08 17:34:54', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\a71da29c-6520-4ece-8481-7bb9b559c70b_test(eman).mp4', 5513, '5513-176-548-32-nonrecyclable'),
(18366, 21, '2025-07-09 07:31:36', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\d701ac8b-51b1-4cb1-a1ee-9c8a95f2cce8_test.png', NULL, NULL),
(18367, 17, '2025-07-09 07:31:36', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\d701ac8b-51b1-4cb1-a1ee-9c8a95f2cce8_test.png', NULL, NULL),
(18368, 21, '2025-07-09 07:32:09', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\422dd581-a064-4a62-9bdb-d0e08edf93eb_test.png', NULL, NULL),
(18369, 17, '2025-07-09 07:32:10', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\422dd581-a064-4a62-9bdb-d0e08edf93eb_test.png', NULL, NULL),
(18370, 21, '2025-07-09 07:32:54', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\0804b893-126e-4330-9cc9-3d1e1af4bc37_test.png', NULL, NULL),
(18371, 17, '2025-07-09 07:32:54', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\0804b893-126e-4330-9cc9-3d1e1af4bc37_test.png', NULL, NULL),
(18372, 21, '2025-07-09 07:33:31', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\2ae5f721-e061-4967-94b9-988b33979167_test.png', NULL, NULL),
(18373, 17, '2025-07-09 07:33:31', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\2ae5f721-e061-4967-94b9-988b33979167_test.png', NULL, NULL),
(18374, 21, '2025-07-09 09:52:25', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\477fa8ae-ec1f-4645-a718-e3a7c5daea5e_Screenshot_20250709-145156.png', NULL, NULL),
(18375, 21, '2025-07-09 09:53:18', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\f10eaf47-cdd7-4411-8409-32528830baec_test.png', NULL, NULL),
(18376, 17, '2025-07-09 09:53:18', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\f10eaf47-cdd7-4411-8409-32528830baec_test.png', NULL, NULL),
(18377, 21, '2025-07-09 09:55:15', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\fb60c5d3-2212-4b9d-abeb-d30eab2e3489_test.png', NULL, NULL),
(18378, 17, '2025-07-09 09:55:15', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\fb60c5d3-2212-4b9d-abeb-d30eab2e3489_test.png', NULL, NULL),
(18379, 21, '2025-07-09 09:56:55', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\fbcfecaf-2f31-4a09-9b5f-1b9891bf5c64_test.png', NULL, NULL),
(18380, 17, '2025-07-09 09:56:55', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\fbcfecaf-2f31-4a09-9b5f-1b9891bf5c64_test.png', NULL, NULL),
(18381, 21, '2025-07-09 09:57:25', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\abf341d6-30f4-4a57-9cf2-2665acc40307_test.png', NULL, NULL),
(18382, 17, '2025-07-09 09:57:25', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\abf341d6-30f4-4a57-9cf2-2665acc40307_test.png', NULL, NULL),
(18383, 21, '2025-07-09 09:58:55', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\2051f0e4-b679-4a67-9aba-a66eebeac4f8_test.png', NULL, NULL),
(18384, 17, '2025-07-09 09:58:55', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\2051f0e4-b679-4a67-9aba-a66eebeac4f8_test.png', NULL, NULL),
(18385, 21, '2025-07-09 09:59:46', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\09e7dafa-36c0-431b-b1dd-32efa3b10988_test.png', NULL, NULL),
(18386, 17, '2025-07-09 09:59:46', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\09e7dafa-36c0-431b-b1dd-32efa3b10988_test.png', NULL, NULL),
(18387, 21, '2025-07-09 10:00:41', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\bca63819-ec44-42e8-82ef-2c194c9c60df_test.png', NULL, NULL),
(18388, 17, '2025-07-09 10:00:41', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\bca63819-ec44-42e8-82ef-2c194c9c60df_test.png', NULL, NULL),
(18389, 21, '2025-07-09 10:11:34', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\2bb8aa7f-6358-4d12-af1e-184112218487_Screenshot_20250709-145156.png', NULL, NULL),
(18390, 21, '2025-07-09 10:12:11', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\8cea7ebc-75ad-4b0d-81aa-5e971ce77433_test.png', NULL, NULL),
(18391, 17, '2025-07-09 10:12:12', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\8cea7ebc-75ad-4b0d-81aa-5e971ce77433_test.png', NULL, NULL),
(18392, 21, '2025-07-09 10:15:12', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\5ecd74c0-0752-4098-9887-ec928e296457_Screenshot_20250709-145156.png', NULL, NULL),
(18393, 21, '2025-07-09 10:28:02', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\b48b8137-22c3-44c0-bbb5-c70b5e4347a0_test.png', NULL, NULL),
(18394, 17, '2025-07-09 10:28:02', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\b48b8137-22c3-44c0-bbb5-c70b5e4347a0_test.png', NULL, NULL),
(18395, 21, '2025-07-09 10:28:12', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\c55d61ae-4549-40df-a48b-a7043f976800_test.png', NULL, NULL),
(18396, 17, '2025-07-09 10:28:12', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\c55d61ae-4549-40df-a48b-a7043f976800_test.png', NULL, NULL),
(18397, 21, '2025-07-09 10:29:22', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\e310389b-54a8-43e8-bf9e-f54785dc9f9e_test.png', NULL, NULL),
(18398, 17, '2025-07-09 10:29:22', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\e310389b-54a8-43e8-bf9e-f54785dc9f9e_test.png', NULL, NULL),
(18399, 21, '2025-07-09 10:30:49', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\26058ea9-424c-4971-8e39-7a69adff499e_test.png', NULL, NULL),
(18400, 17, '2025-07-09 10:30:50', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\26058ea9-424c-4971-8e39-7a69adff499e_test.png', NULL, NULL),
(18401, 21, '2025-07-09 10:32:06', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\7e258807-bd60-4dd2-8f40-09f04ea6868e_test.png', NULL, NULL),
(18402, 17, '2025-07-09 10:32:06', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\7e258807-bd60-4dd2-8f40-09f04ea6868e_test.png', NULL, NULL),
(18403, 21, '2025-07-09 10:48:46', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\bcb6e917-7e65-428a-b739-1b18de8b14ba_Screenshot_20250709-145156.png', NULL, NULL),
(18404, 21, '2025-07-09 10:51:17', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\1b329ee9-040c-4aa8-8a79-fb343f698659_Screenshot_20250709-145156.png', NULL, NULL),
(18405, 17, '2025-07-09 11:58:45', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\fd09434e-da94-4b16-b39a-1f6a78caee72_VID-20250622-WA0014.mp4', 5633, '5633-176-560-32-glass'),
(18406, 21, '2025-07-09 11:58:54', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\fd09434e-da94-4b16-b39a-1f6a78caee72_VID-20250622-WA0014.mp4', 5633, '5633-176-560-32-glass'),
(18407, 16, '2025-07-09 11:59:09', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\fd09434e-da94-4b16-b39a-1f6a78caee72_VID-20250622-WA0014.mp4', 5633, '5633-176-560-32-glass'),
(18408, 21, '2025-07-09 11:59:20', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\fd09434e-da94-4b16-b39a-1f6a78caee72_VID-20250622-WA0014.mp4', 5633, '5633-176-560-32-glass'),
(18409, 19, '2025-07-09 11:59:28', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\fd09434e-da94-4b16-b39a-1f6a78caee72_VID-20250622-WA0014.mp4', 5633, '5633-176-560-32-glass'),
(18410, 2, '2025-07-09 11:59:34', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\fd09434e-da94-4b16-b39a-1f6a78caee72_VID-20250622-WA0014.mp4', 5633, '5633-176-560-32-glass'),
(18411, 17, '2025-07-09 11:59:37', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\fd09434e-da94-4b16-b39a-1f6a78caee72_VID-20250622-WA0014.mp4', 5633, '5633-176-560-32-glass'),
(18412, 19, '2025-07-09 11:59:37', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\fd09434e-da94-4b16-b39a-1f6a78caee72_VID-20250622-WA0014.mp4', 5633, '5633-176-560-32-glass'),
(18413, 19, '2025-07-09 11:59:46', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\fd09434e-da94-4b16-b39a-1f6a78caee72_VID-20250622-WA0014.mp4', 5633, '5633-176-560-32-glass');
INSERT INTO `trashitems` (`id`, `categoryid`, `detectiondate`, `weight`, `path`, `barcode_id`, `barcode_value`) VALUES
(18414, 18, '2025-07-09 11:59:49', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\fd09434e-da94-4b16-b39a-1f6a78caee72_VID-20250622-WA0014.mp4', 5633, '5633-176-560-32-glass'),
(18415, 2, '2025-07-09 11:59:59', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\fd09434e-da94-4b16-b39a-1f6a78caee72_VID-20250622-WA0014.mp4', 5633, '5633-176-560-32-glass'),
(18416, 17, '2025-07-09 12:00:13', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\fd09434e-da94-4b16-b39a-1f6a78caee72_VID-20250622-WA0014.mp4', 5633, '5633-176-560-32-glass'),
(18417, 11, '2025-07-09 12:00:13', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\fd09434e-da94-4b16-b39a-1f6a78caee72_VID-20250622-WA0014.mp4', 5633, '5633-176-560-32-glass'),
(18418, 2, '2025-07-09 12:00:15', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\fd09434e-da94-4b16-b39a-1f6a78caee72_VID-20250622-WA0014.mp4', 5633, '5633-176-560-32-glass'),
(18419, 2, '2025-07-09 12:00:19', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\fd09434e-da94-4b16-b39a-1f6a78caee72_VID-20250622-WA0014.mp4', 5633, '5633-176-560-32-glass'),
(18420, 2, '2025-07-09 12:00:25', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\fd09434e-da94-4b16-b39a-1f6a78caee72_VID-20250622-WA0014.mp4', 5633, '5633-176-560-32-glass'),
(18421, 12, '2025-07-09 12:00:30', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\fd09434e-da94-4b16-b39a-1f6a78caee72_VID-20250622-WA0014.mp4', 5633, '5633-176-560-32-glass'),
(18422, 11, '2025-07-09 12:00:33', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\fd09434e-da94-4b16-b39a-1f6a78caee72_VID-20250622-WA0014.mp4', 5633, '5633-176-560-32-glass'),
(18423, 11, '2025-07-09 12:00:37', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\fd09434e-da94-4b16-b39a-1f6a78caee72_VID-20250622-WA0014.mp4', 5633, '5633-176-560-32-glass'),
(18424, 19, '2025-07-09 12:00:39', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\fd09434e-da94-4b16-b39a-1f6a78caee72_VID-20250622-WA0014.mp4', 5633, '5633-176-560-32-glass'),
(18425, 17, '2025-07-09 12:28:35', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\1ff678e2-172d-485c-9c15-284143369dd0_VID_20250621_131709.mp4', 5633, '5633-176-560-32-glass'),
(18426, 21, '2025-07-09 12:28:37', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\1ff678e2-172d-485c-9c15-284143369dd0_VID_20250621_131709.mp4', 5633, '5633-176-560-32-glass'),
(18427, 16, '2025-07-09 12:28:58', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\1ff678e2-172d-485c-9c15-284143369dd0_VID_20250621_131709.mp4', 5633, '5633-176-560-32-glass'),
(18428, 21, '2025-07-09 12:29:10', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\1ff678e2-172d-485c-9c15-284143369dd0_VID_20250621_131709.mp4', 5633, '5633-176-560-32-glass'),
(18429, 19, '2025-07-09 12:29:14', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\1ff678e2-172d-485c-9c15-284143369dd0_VID_20250621_131709.mp4', 5633, '5633-176-560-32-glass'),
(18430, 2, '2025-07-09 12:29:18', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\1ff678e2-172d-485c-9c15-284143369dd0_VID_20250621_131709.mp4', 5633, '5633-176-560-32-glass'),
(18431, 17, '2025-07-09 12:29:25', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\1ff678e2-172d-485c-9c15-284143369dd0_VID_20250621_131709.mp4', 5633, '5633-176-560-32-glass'),
(18432, 18, '2025-07-09 12:29:27', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\1ff678e2-172d-485c-9c15-284143369dd0_VID_20250621_131709.mp4', 5633, '5633-176-560-32-glass'),
(18433, 18, '2025-07-09 12:29:39', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\1ff678e2-172d-485c-9c15-284143369dd0_VID_20250621_131709.mp4', 5633, '5633-176-560-32-glass'),
(18434, 19, '2025-07-09 12:29:41', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\1ff678e2-172d-485c-9c15-284143369dd0_VID_20250621_131709.mp4', 5633, '5633-176-560-32-glass'),
(18435, 16, '2025-07-09 12:29:47', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\1ff678e2-172d-485c-9c15-284143369dd0_VID_20250621_131709.mp4', 5633, '5633-176-560-32-glass'),
(18436, 19, '2025-07-09 12:29:52', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\1ff678e2-172d-485c-9c15-284143369dd0_VID_20250621_131709.mp4', 5633, '5633-176-560-32-glass'),
(18437, 17, '2025-07-09 12:29:54', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\1ff678e2-172d-485c-9c15-284143369dd0_VID_20250621_131709.mp4', 5633, '5633-176-560-32-glass'),
(18438, 19, '2025-07-09 12:29:54', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\1ff678e2-172d-485c-9c15-284143369dd0_VID_20250621_131709.mp4', 5633, '5633-176-560-32-glass'),
(18439, 12, '2025-07-09 12:29:57', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\1ff678e2-172d-485c-9c15-284143369dd0_VID_20250621_131709.mp4', 5633, '5633-176-560-32-glass'),
(18440, 2, '2025-07-09 12:30:01', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\1ff678e2-172d-485c-9c15-284143369dd0_VID_20250621_131709.mp4', 5633, '5633-176-560-32-glass'),
(18441, 11, '2025-07-09 12:30:04', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\1ff678e2-172d-485c-9c15-284143369dd0_VID_20250621_131709.mp4', 5633, '5633-176-560-32-glass'),
(18442, 12, '2025-07-09 12:30:16', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\1ff678e2-172d-485c-9c15-284143369dd0_VID_20250621_131709.mp4', 5633, '5633-176-560-32-glass'),
(18443, 2, '2025-07-09 12:30:17', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\1ff678e2-172d-485c-9c15-284143369dd0_VID_20250621_131709.mp4', 5633, '5633-176-560-32-glass'),
(18444, 11, '2025-07-09 12:30:27', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\1ff678e2-172d-485c-9c15-284143369dd0_VID_20250621_131709.mp4', 5633, '5633-176-560-32-glass'),
(18445, 2, '2025-07-09 12:30:28', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\1ff678e2-172d-485c-9c15-284143369dd0_VID_20250621_131709.mp4', 5633, '5633-176-560-32-glass'),
(18446, 19, '2025-07-09 12:30:39', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\1ff678e2-172d-485c-9c15-284143369dd0_VID_20250621_131709.mp4', 5633, '5633-176-560-32-glass'),
(18447, 21, '2025-07-09 12:53:13', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\4e74ea39-89b8-4b47-aff4-4bdaa16bd8b6_Screenshot_20250709-145156.png', NULL, NULL),
(18448, 21, '2025-07-09 13:12:42', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\c7a4904e-195c-4b98-9d8e-f42f02e0de9f_VID-20250708-WA0073.mp4', 5633, '5633-176-560-32-glass'),
(18449, 19, '2025-07-09 13:12:48', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\c7a4904e-195c-4b98-9d8e-f42f02e0de9f_VID-20250708-WA0073.mp4', 5633, '5633-176-560-32-glass'),
(18450, 2, '2025-07-09 13:12:52', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\c7a4904e-195c-4b98-9d8e-f42f02e0de9f_VID-20250708-WA0073.mp4', 5633, '5633-176-560-32-glass'),
(18451, 17, '2025-07-09 13:12:59', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\c7a4904e-195c-4b98-9d8e-f42f02e0de9f_VID-20250708-WA0073.mp4', 5633, '5633-176-560-32-glass'),
(18452, 19, '2025-07-09 13:13:09', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\c7a4904e-195c-4b98-9d8e-f42f02e0de9f_VID-20250708-WA0073.mp4', 5633, '5633-176-560-32-glass'),
(18453, 18, '2025-07-09 13:13:10', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\c7a4904e-195c-4b98-9d8e-f42f02e0de9f_VID-20250708-WA0073.mp4', 5633, '5633-176-560-32-glass'),
(18454, 19, '2025-07-09 13:13:14', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\c7a4904e-195c-4b98-9d8e-f42f02e0de9f_VID-20250708-WA0073.mp4', 5633, '5633-176-560-32-glass'),
(18455, 21, '2025-07-09 13:17:01', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\6d9db8bf-b05a-4ab2-9b33-487893b8e3c9_VID-20250708-WA0073.mp4', 5633, '5633-176-560-32-glass'),
(18456, 19, '2025-07-09 13:17:06', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\6d9db8bf-b05a-4ab2-9b33-487893b8e3c9_VID-20250708-WA0073.mp4', 5633, '5633-176-560-32-glass'),
(18457, 2, '2025-07-09 13:17:09', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\6d9db8bf-b05a-4ab2-9b33-487893b8e3c9_VID-20250708-WA0073.mp4', 5633, '5633-176-560-32-glass'),
(18458, 17, '2025-07-09 13:17:16', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\6d9db8bf-b05a-4ab2-9b33-487893b8e3c9_VID-20250708-WA0073.mp4', 5633, '5633-176-560-32-glass'),
(18459, 19, '2025-07-09 13:17:26', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\6d9db8bf-b05a-4ab2-9b33-487893b8e3c9_VID-20250708-WA0073.mp4', 5633, '5633-176-560-32-glass'),
(18460, 18, '2025-07-09 13:17:27', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\6d9db8bf-b05a-4ab2-9b33-487893b8e3c9_VID-20250708-WA0073.mp4', 5633, '5633-176-560-32-glass'),
(18461, 19, '2025-07-09 13:17:31', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\6d9db8bf-b05a-4ab2-9b33-487893b8e3c9_VID-20250708-WA0073.mp4', 5633, '5633-176-560-32-glass'),
(18462, 21, '2025-07-09 13:24:25', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\b0f27b91-650e-495f-9d96-09810086dcf0_VID-20250708-WA0073.mp4', 5633, '5633-176-560-32-glass'),
(18463, 19, '2025-07-09 13:24:30', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\b0f27b91-650e-495f-9d96-09810086dcf0_VID-20250708-WA0073.mp4', 5633, '5633-176-560-32-glass'),
(18464, 2, '2025-07-09 13:24:33', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\b0f27b91-650e-495f-9d96-09810086dcf0_VID-20250708-WA0073.mp4', 5633, '5633-176-560-32-glass'),
(18465, 17, '2025-07-09 13:24:38', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\b0f27b91-650e-495f-9d96-09810086dcf0_VID-20250708-WA0073.mp4', 5633, '5633-176-560-32-glass'),
(18466, 19, '2025-07-09 13:24:47', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\b0f27b91-650e-495f-9d96-09810086dcf0_VID-20250708-WA0073.mp4', 5633, '5633-176-560-32-glass'),
(18467, 18, '2025-07-09 13:24:48', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\b0f27b91-650e-495f-9d96-09810086dcf0_VID-20250708-WA0073.mp4', 5633, '5633-176-560-32-glass'),
(18468, 19, '2025-07-09 13:24:52', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\b0f27b91-650e-495f-9d96-09810086dcf0_VID-20250708-WA0073.mp4', 5633, '5633-176-560-32-glass'),
(18469, 21, '2025-07-09 13:28:39', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\36fb77aa-e734-4b75-9eba-f29687ef1b99_VID-20250708-WA0073.mp4', 5633, '5633-176-560-32-glass'),
(18470, 19, '2025-07-09 13:28:44', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\36fb77aa-e734-4b75-9eba-f29687ef1b99_VID-20250708-WA0073.mp4', 5633, '5633-176-560-32-glass'),
(18471, 2, '2025-07-09 13:28:48', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\36fb77aa-e734-4b75-9eba-f29687ef1b99_VID-20250708-WA0073.mp4', 5633, '5633-176-560-32-glass'),
(18472, 17, '2025-07-09 13:28:53', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\36fb77aa-e734-4b75-9eba-f29687ef1b99_VID-20250708-WA0073.mp4', 5633, '5633-176-560-32-glass'),
(18473, 19, '2025-07-09 13:29:03', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\36fb77aa-e734-4b75-9eba-f29687ef1b99_VID-20250708-WA0073.mp4', 5633, '5633-176-560-32-glass'),
(18474, 18, '2025-07-09 13:29:04', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\36fb77aa-e734-4b75-9eba-f29687ef1b99_VID-20250708-WA0073.mp4', 5633, '5633-176-560-32-glass'),
(18475, 19, '2025-07-09 13:29:08', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\36fb77aa-e734-4b75-9eba-f29687ef1b99_VID-20250708-WA0073.mp4', 5633, '5633-176-560-32-glass'),
(18476, 21, '2025-07-09 13:33:33', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\274f1024-b5e5-4499-8105-87928b21c709_VID-20250708-WA0073.mp4', 5633, '5633-176-560-32-glass'),
(18477, 19, '2025-07-09 13:33:39', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\274f1024-b5e5-4499-8105-87928b21c709_VID-20250708-WA0073.mp4', 5633, '5633-176-560-32-glass'),
(18478, 2, '2025-07-09 13:33:44', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\274f1024-b5e5-4499-8105-87928b21c709_VID-20250708-WA0073.mp4', 5633, '5633-176-560-32-glass'),
(18479, 17, '2025-07-09 13:33:52', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\274f1024-b5e5-4499-8105-87928b21c709_VID-20250708-WA0073.mp4', 5633, '5633-176-560-32-glass'),
(18480, 19, '2025-07-09 13:34:02', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\274f1024-b5e5-4499-8105-87928b21c709_VID-20250708-WA0073.mp4', 5633, '5633-176-560-32-glass'),
(18481, 18, '2025-07-09 13:34:03', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\274f1024-b5e5-4499-8105-87928b21c709_VID-20250708-WA0073.mp4', 5633, '5633-176-560-32-glass'),
(18482, 19, '2025-07-09 13:34:06', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\274f1024-b5e5-4499-8105-87928b21c709_VID-20250708-WA0073.mp4', 5633, '5633-176-560-32-glass'),
(18483, 21, '2025-07-09 13:56:44', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\2e9e0a2c-a95a-4d32-94dc-7673b10765c6_Screenshot_20250709-145156.png', NULL, NULL),
(18484, 21, '2025-07-09 13:58:48', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\825be069-fb8c-4c15-b672-add541b1539c_Screenshot_20250709-145156.png', NULL, NULL),
(18485, 21, '2025-07-09 14:01:30', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\45e3663a-7562-48b8-865d-afcb29b79813_Screenshot_20250709-145156.png', NULL, NULL),
(18486, 21, '2025-07-09 14:12:04', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\c680c30f-6263-4117-8675-023ea34f95ed_test.png', NULL, NULL),
(18487, 17, '2025-07-09 14:12:04', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\c680c30f-6263-4117-8675-023ea34f95ed_test.png', NULL, NULL),
(18488, 21, '2025-07-09 14:12:55', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\1e5d2a82-36e5-48e6-94a0-d054710bad21_test.png', NULL, NULL),
(18489, 17, '2025-07-09 14:12:55', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\1e5d2a82-36e5-48e6-94a0-d054710bad21_test.png', NULL, NULL),
(18490, 21, '2025-07-09 14:17:28', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\713a081c-7cc1-49d8-8b4c-09ca6bb1723c_test.png', NULL, NULL),
(18491, 17, '2025-07-09 14:17:28', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\713a081c-7cc1-49d8-8b4c-09ca6bb1723c_test.png', NULL, NULL),
(18492, 21, '2025-07-09 14:19:11', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\d9ceac20-3606-44c2-b21e-72cefba82569_test.png', NULL, NULL),
(18493, 17, '2025-07-09 14:19:11', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\d9ceac20-3606-44c2-b21e-72cefba82569_test.png', NULL, NULL),
(18494, 21, '2025-07-09 14:22:10', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\4955d337-ebe9-4746-acd9-d8bcb3f6dd44_test.png', NULL, NULL),
(18495, 17, '2025-07-09 14:22:10', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\4955d337-ebe9-4746-acd9-d8bcb3f6dd44_test.png', NULL, NULL),
(18496, 21, '2025-07-09 14:29:50', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\b0f34d47-dd3b-44d0-ac46-c183420d28f3_test.png', NULL, NULL),
(18497, 17, '2025-07-09 14:29:50', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\b0f34d47-dd3b-44d0-ac46-c183420d28f3_test.png', NULL, NULL),
(18498, 21, '2025-07-09 14:30:44', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\ca2bba55-9dc9-4354-b95e-9d8f671c1b2b_test.png', NULL, NULL),
(18499, 17, '2025-07-09 14:30:44', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\ca2bba55-9dc9-4354-b95e-9d8f671c1b2b_test.png', NULL, NULL),
(18500, 21, '2025-07-09 14:32:22', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\631e79d6-0cbc-4406-a552-d13d246b0ec7_test.png', NULL, NULL),
(18501, 17, '2025-07-09 14:32:22', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\631e79d6-0cbc-4406-a552-d13d246b0ec7_test.png', NULL, NULL),
(18502, 21, '2025-07-09 14:32:59', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\9d06d046-82c1-42f5-ac12-5752343c3972_test.png', NULL, NULL),
(18503, 17, '2025-07-09 14:32:59', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\9d06d046-82c1-42f5-ac12-5752343c3972_test.png', NULL, NULL),
(18504, 21, '2025-07-09 14:34:09', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\fd730608-5b26-41ea-aa68-43f3bb648afa_test.png', NULL, NULL),
(18505, 17, '2025-07-09 14:34:09', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\fd730608-5b26-41ea-aa68-43f3bb648afa_test.png', NULL, NULL),
(18506, 21, '2025-07-09 14:34:49', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\a8add032-1dae-4a53-9424-62bdd7731c76_test.png', NULL, NULL),
(18507, 17, '2025-07-09 14:34:49', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\a8add032-1dae-4a53-9424-62bdd7731c76_test.png', NULL, NULL),
(18508, 21, '2025-07-09 14:35:51', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\caad6699-8873-4ddd-b916-c64ee3948b86_test.png', NULL, NULL),
(18509, 17, '2025-07-09 14:35:51', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\caad6699-8873-4ddd-b916-c64ee3948b86_test.png', NULL, NULL),
(18510, 21, '2025-07-09 14:38:01', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\40dc64e2-f041-4542-b30f-f562eca8471b_test.png', NULL, NULL),
(18511, 17, '2025-07-09 14:38:01', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\40dc64e2-f041-4542-b30f-f562eca8471b_test.png', NULL, NULL),
(18512, 21, '2025-07-09 14:39:16', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\29378495-92b1-4650-8a3b-838d91663303_test.png', NULL, NULL),
(18513, 17, '2025-07-09 14:39:16', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\29378495-92b1-4650-8a3b-838d91663303_test.png', NULL, NULL),
(18514, 21, '2025-07-09 14:40:54', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\e09c8565-90ea-4729-96ab-7479e22c5ded_test.png', NULL, NULL),
(18515, 17, '2025-07-09 14:40:54', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\e09c8565-90ea-4729-96ab-7479e22c5ded_test.png', NULL, NULL),
(18516, 21, '2025-07-09 14:43:11', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\181b643c-5c98-4074-bfe0-a836c6d8f50f_test.png', NULL, NULL),
(18517, 17, '2025-07-09 14:43:11', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\181b643c-5c98-4074-bfe0-a836c6d8f50f_test.png', NULL, NULL),
(18518, 21, '2025-07-09 14:53:14', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\90ca6091-8377-42c1-b0a7-c4d4b8d4bc53_Screenshot_20250709-145156.png', NULL, NULL),
(18519, 21, '2025-07-09 15:02:43', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\7b3af0d4-15d7-443f-a97c-641681715a70_test.png', NULL, NULL),
(18520, 17, '2025-07-09 15:02:43', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\7b3af0d4-15d7-443f-a97c-641681715a70_test.png', NULL, NULL),
(18521, 21, '2025-07-09 15:07:01', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\08bfedc9-d11f-4a79-bcbd-fd0022cad451_Screenshot_20250709-145156.png', NULL, NULL),
(18522, 21, '2025-07-09 15:25:07', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\e53a910c-4c9d-4f41-8159-f28fd2c28910_Screenshot_20250709-145156.png', NULL, NULL),
(18523, 21, '2025-07-09 15:30:21', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\c1d88968-de83-41e1-8281-a86f399a6f0a_Screenshot_20250709-145156.png', NULL, NULL),
(18524, 21, '2025-07-09 15:37:50', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\9412d2d9-0950-42f6-a412-e3767292317f_Screenshot_20250709-145156.png', NULL, NULL),
(18525, 21, '2025-07-09 15:39:22', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\9bb1c37f-aabd-4c2b-8ff2-9a24a4114999_Screenshot_20250709-145156.png', NULL, NULL),
(18526, 21, '2025-07-09 15:41:40', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\e7a39b79-9047-49b0-9f8e-b2cefe49fce5_Screenshot_20250709-145156.png', NULL, NULL),
(18527, 21, '2025-07-09 15:46:53', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\c5d8d83b-ea29-4a26-a084-98fdd37bc1cf_test.png', NULL, NULL),
(18528, 17, '2025-07-09 15:46:53', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\c5d8d83b-ea29-4a26-a084-98fdd37bc1cf_test.png', NULL, NULL),
(18529, 21, '2025-07-09 15:46:53', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\f7c161f7-f2c6-42bb-84c5-122c2cffc4c5_test.png', NULL, NULL),
(18530, 17, '2025-07-09 15:46:54', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\f7c161f7-f2c6-42bb-84c5-122c2cffc4c5_test.png', NULL, NULL),
(18531, 21, '2025-07-09 15:48:53', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\d6273af9-4285-48af-a655-6f4f0df49980_test.png', NULL, NULL),
(18532, 17, '2025-07-09 15:48:53', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\d6273af9-4285-48af-a655-6f4f0df49980_test.png', NULL, NULL),
(18533, 21, '2025-07-09 15:49:52', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\e27bd2b3-62be-4411-ad69-733b65c4d602_test.png', NULL, NULL),
(18534, 17, '2025-07-09 15:49:52', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\e27bd2b3-62be-4411-ad69-733b65c4d602_test.png', NULL, NULL),
(18535, 21, '2025-07-09 15:51:24', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\271aa062-dd2b-4589-9397-49442a165888_test.png', NULL, NULL),
(18536, 17, '2025-07-09 15:51:24', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\271aa062-dd2b-4589-9397-49442a165888_test.png', NULL, NULL),
(18537, 21, '2025-07-09 15:54:09', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\3e81c1e9-bff0-49e2-a998-8843f1457cd2_test.png', NULL, NULL),
(18538, 17, '2025-07-09 15:54:09', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\3e81c1e9-bff0-49e2-a998-8843f1457cd2_test.png', NULL, NULL),
(18539, 21, '2025-07-09 15:56:17', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\b93bf89f-9956-43ae-970a-8c01a049ed35_Screenshot_20250709-145156.png', NULL, NULL),
(18540, 21, '2025-07-09 16:02:05', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\51e5be6c-eb97-4aec-91bb-b913f7329d06_Screenshot_20250709-145156.png', NULL, NULL),
(18541, 21, '2025-07-09 16:13:56', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\3563c7f6-6a9e-4276-b6ff-2376a93d8296_Screenshot_20250709-145156.png', NULL, NULL),
(18542, 21, '2025-07-09 16:22:00', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\2f315b96-fdf3-40ad-897c-1f5db1909189_Screenshot_20250709-145156.png', NULL, NULL),
(18543, 21, '2025-07-09 16:33:11', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\4dae47a0-f0a9-4bc3-8f56-7d56aa37c3df_Screenshot_20250709-145156.png', NULL, NULL),
(18544, 21, '2025-07-09 16:41:36', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\3c2dc5c6-19e7-4702-ab98-2b6076f3b2be_Screenshot_20250709-145156.png', NULL, NULL),
(18545, 21, '2025-07-09 16:44:02', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\d1c9e773-6a52-4fa5-a730-13662c8e3f2d_Screenshot_20250709-145156.png', NULL, NULL),
(18546, 21, '2025-07-09 16:49:17', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\b4f15a4b-4cab-4806-ad83-25c878d21851_Screenshot_20250709-145156.png', NULL, NULL),
(18547, 21, '2025-07-09 16:53:25', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\ae813bcc-e4bd-4e62-a1a4-e66142416b9b_Screenshot_20250709-145156.png', NULL, NULL),
(18548, 21, '2025-07-09 16:56:53', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\22e75e3d-19c3-4a0a-b785-dd499d3fdc80_Screenshot_20250709-145156.png', NULL, NULL),
(18549, 18, '2025-07-09 16:58:26', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\ec61add1-fe3e-4057-bcd6-ac97f07ec227_IMG_20250709_215810_488.jpg', NULL, NULL),
(18550, 18, '2025-07-09 17:00:51', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\4f908851-6288-4a7c-b2ef-fe8e2946fe53_IMG_20250709_220020_249.jpg', NULL, NULL),
(18551, 18, '2025-07-09 17:10:06', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\e0a6d2cb-b8b1-4443-8d1d-8b76b0b0f4f9_IMG_20250709_220020_249.jpg', NULL, NULL),
(18552, 18, '2025-07-09 17:14:26', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\1a92a97e-5763-45cc-9c20-6f17a3a7c422_IMG_20250709_220020_249.jpg', NULL, NULL),
(18553, 18, '2025-07-09 17:19:25', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\c919484e-7918-4900-a37b-19878c7c8454_IMG_20250709_220020_249.jpg', NULL, NULL),
(18554, 21, '2025-07-09 17:22:54', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\460afa0d-b426-4062-a2fb-d4a4ab74f891_IMG_20250709_222215_119.jpg', NULL, NULL),
(18555, 21, '2025-07-09 17:25:14', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\f5dbf29b-ed91-4825-8c92-7bdd6a87d378_test.png', NULL, NULL),
(18556, 17, '2025-07-09 17:25:15', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\f5dbf29b-ed91-4825-8c92-7bdd6a87d378_test.png', NULL, NULL),
(18557, 21, '2025-07-09 17:29:08', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\26c0ae29-911b-4081-bf38-685a57c125f3_test.png', NULL, NULL),
(18558, 17, '2025-07-09 17:29:08', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\26c0ae29-911b-4081-bf38-685a57c125f3_test.png', NULL, NULL),
(18559, 21, '2025-07-09 17:29:20', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\4524ead3-48b3-4f76-89b7-0dc0019fbaa4_IMG_20250709_222215_119.jpg', NULL, NULL),
(18560, 18, '2025-07-09 17:34:55', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\0c17b7da-5faf-44cc-b050-173d39e7457d_IMG_20250709_223344_589.jpg', NULL, NULL),
(18561, 18, '2025-07-09 17:39:06', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\6745863d-cdca-400c-a0b1-b7d832d37247_IMG_20250709_223634_965.jpg', NULL, NULL),
(18562, 19, '2025-07-09 17:41:52', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\a172b93e-5ac5-4a2c-b498-6c7abd8890a7_IMG_20250709_224118_612.jpg', NULL, NULL),
(18563, 21, '2025-07-09 17:43:57', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\c15a7409-0ccb-4a04-8465-9f0468b6ed49_IMG_20250709_224335_444.jpg', NULL, NULL),
(18564, 21, '2025-07-09 17:45:35', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\457f74fd-e4fd-44c4-8cff-d3ee73a2d635_IMG_20250709_224335_444.jpg', NULL, NULL),
(18565, 16, '2025-07-09 17:47:11', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\ae228331-3c2f-4982-a5dc-736dbd5a5e09_IMG_20250709_224639_150.jpg', NULL, NULL),
(18566, 18, '2025-07-09 17:48:31', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\6d6ecdd1-9531-494d-bb9f-8abde5cf5e74_IMG_20250709_224803_635.jpg', NULL, NULL),
(18567, 16, '2025-07-09 17:51:15', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\8eed100a-021c-485f-baa8-f34e1cfd59b4_IMG_20250709_224639_150.jpg', NULL, NULL),
(18568, 18, '2025-07-09 17:52:56', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\4dc14027-a109-4335-9de6-f91ac19600d7_IMG_20250709_225234_850.jpg', NULL, NULL),
(18569, 11, '2025-07-09 17:56:28', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\2125029e-9001-478e-8cea-376e3ad8b29c_IMG_20250709_225512_388.jpg', NULL, NULL),
(18570, 11, '2025-07-09 17:58:06', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\8de935e1-a2cd-49ff-bf9a-e5c2fea69323_IMG_20250709_225738_321.jpg', NULL, NULL),
(18571, 21, '2025-07-09 17:59:42', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\a2048e1f-7950-4685-9016-932fea7d7807_IMG_20250709_225906_030.jpg', NULL, NULL),
(18572, 21, '2025-07-09 18:01:31', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\20bc8cb4-3af9-42a9-bfe6-4797e9c6e8a3_IMG_20250709_230030_704.jpg', NULL, NULL),
(18573, 18, '2025-07-09 18:03:44', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\c0fb257c-797e-4ddd-b9a7-82ea206c027e_IMG_20250709_230313_736.jpg', NULL, NULL),
(18574, 11, '2025-07-09 18:05:48', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\ad9f1842-95bf-4826-b89e-596bd3da2c86_IMG_20250709_230524_426.jpg', NULL, NULL),
(18575, 21, '2025-07-09 18:05:48', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\ad9f1842-95bf-4826-b89e-596bd3da2c86_IMG_20250709_230524_426.jpg', NULL, NULL),
(18576, 16, '2025-07-09 18:10:14', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\3b92846a-290d-4173-b0bb-07bda1bffa5f_IMG_20250709_230911_307.jpg', NULL, NULL),
(18577, 18, '2025-07-09 18:10:14', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\3b92846a-290d-4173-b0bb-07bda1bffa5f_IMG_20250709_230911_307.jpg', NULL, NULL),
(18578, 21, '2025-07-09 18:16:50', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\d6baaac1-f045-4f4b-b57f-b14c2cce481d_IMG_20250709_222215_119.jpg', NULL, NULL),
(18579, 16, '2025-07-09 19:10:50', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\db292cef-e454-4530-8b3d-886f019493bb_IMG_20250709_230911_307.jpg', NULL, NULL),
(18580, 18, '2025-07-09 19:10:50', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\db292cef-e454-4530-8b3d-886f019493bb_IMG_20250709_230911_307.jpg', NULL, NULL),
(18581, 16, '2025-07-09 19:11:13', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\d7b9d412-9ef9-4d24-8d7f-20e58250f121_IMG_20250709_230911_307.jpg', NULL, NULL),
(18582, 18, '2025-07-09 19:11:13', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\d7b9d412-9ef9-4d24-8d7f-20e58250f121_IMG_20250709_230911_307.jpg', NULL, NULL),
(18583, 16, '2025-07-09 19:12:37', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\f07d08dd-106d-42ce-86fe-f7bbffeceebb_IMG_20250709_230911_307.jpg', NULL, NULL),
(18584, 18, '2025-07-09 19:12:37', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\f07d08dd-106d-42ce-86fe-f7bbffeceebb_IMG_20250709_230911_307.jpg', NULL, NULL),
(18585, 16, '2025-07-09 19:15:27', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\6c5c35fb-ed60-4786-b629-3d0f21fd9f73_IMG_20250709_230911_307.jpg', NULL, NULL),
(18586, 18, '2025-07-09 19:15:27', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\6c5c35fb-ed60-4786-b629-3d0f21fd9f73_IMG_20250709_230911_307.jpg', NULL, NULL),
(18587, 21, '2025-07-09 19:18:20', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\ff6f7b9e-febc-4614-8342-5a91eff6fcbc_test.png', NULL, NULL),
(18588, 17, '2025-07-09 19:18:20', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\ff6f7b9e-febc-4614-8342-5a91eff6fcbc_test.png', NULL, NULL),
(18589, 21, '2025-07-09 19:18:58', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\2098829e-a411-4701-82a6-013384ba2d05_test.png', NULL, NULL),
(18590, 17, '2025-07-09 19:18:59', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\2098829e-a411-4701-82a6-013384ba2d05_test.png', NULL, NULL),
(18591, 21, '2025-07-09 19:19:19', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\59b5cc08-aa53-4871-9481-f09be51f496f_test.png', NULL, NULL),
(18592, 17, '2025-07-09 19:19:19', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\59b5cc08-aa53-4871-9481-f09be51f496f_test.png', NULL, NULL),
(18593, 21, '2025-07-09 19:19:36', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\d1856161-f767-43d5-a1eb-a90a7cb09387_test.png', NULL, NULL),
(18594, 17, '2025-07-09 19:19:36', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\d1856161-f767-43d5-a1eb-a90a7cb09387_test.png', NULL, NULL),
(18595, 21, '2025-07-09 19:19:58', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\77e65b2f-f7a0-400f-ab7a-7d47926a4d51_test.png', NULL, NULL),
(18596, 17, '2025-07-09 19:19:58', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\77e65b2f-f7a0-400f-ab7a-7d47926a4d51_test.png', NULL, NULL),
(18597, 21, '2025-07-09 19:21:13', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\85527ff1-d289-4229-aae6-b3fbedc2c75f_test.png', NULL, NULL),
(18598, 17, '2025-07-09 19:21:13', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\85527ff1-d289-4229-aae6-b3fbedc2c75f_test.png', NULL, NULL),
(18599, 21, '2025-07-09 19:25:52', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\9e37b34c-94dc-4ebc-b304-97b206f9a728_test.png', NULL, NULL),
(18600, 17, '2025-07-09 19:25:52', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\9e37b34c-94dc-4ebc-b304-97b206f9a728_test.png', NULL, NULL),
(18601, 21, '2025-07-09 19:27:26', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\555559be-45a3-402d-9f1a-bb8663fbdb3d_test.png', NULL, NULL),
(18602, 17, '2025-07-09 19:27:26', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\555559be-45a3-402d-9f1a-bb8663fbdb3d_test.png', NULL, NULL),
(18603, 21, '2025-07-09 19:27:57', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\2afbdb20-56a4-4705-ba87-a9c821fe7eb8_test.png', NULL, NULL),
(18604, 17, '2025-07-09 19:27:57', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\2afbdb20-56a4-4705-ba87-a9c821fe7eb8_test.png', NULL, NULL),
(18605, 21, '2025-07-09 19:29:43', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\d70b479b-08b9-43a6-b209-f9ec88a7923d_test.png', NULL, NULL),
(18606, 17, '2025-07-09 19:29:43', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\d70b479b-08b9-43a6-b209-f9ec88a7923d_test.png', NULL, NULL),
(18607, 21, '2025-07-09 19:30:28', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\4bcf6bcc-4153-4b21-a847-a7d98d80c995_test.png', NULL, NULL),
(18608, 17, '2025-07-09 19:30:28', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\4bcf6bcc-4153-4b21-a847-a7d98d80c995_test.png', NULL, NULL),
(18609, 16, '2025-07-09 19:42:40', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\60d4c356-1969-4ec9-82d0-6d40ff8f63d8_IMG_20250709_230911_307.jpg', NULL, NULL),
(18610, 18, '2025-07-09 19:42:40', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\60d4c356-1969-4ec9-82d0-6d40ff8f63d8_IMG_20250709_230911_307.jpg', NULL, NULL),
(18611, 11, '2025-07-09 19:43:01', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\0b9aabe7-b7f2-425e-bd2b-84c62f402d24_IMG_20250709_230524_426.jpg', NULL, NULL),
(18612, 21, '2025-07-09 19:43:01', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\0b9aabe7-b7f2-425e-bd2b-84c62f402d24_IMG_20250709_230524_426.jpg', NULL, NULL),
(18613, 21, '2025-07-09 19:43:41', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\70b1a13a-635e-401a-9233-2be8108ca365_test.png', NULL, NULL),
(18614, 17, '2025-07-09 19:43:41', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\70b1a13a-635e-401a-9233-2be8108ca365_test.png', NULL, NULL),
(18615, 11, '2025-07-09 19:44:02', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\1cc9c42d-985b-461e-9e60-8a776964a78f_IMG_20250709_230524_426.jpg', NULL, NULL),
(18616, 21, '2025-07-09 19:44:02', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\1cc9c42d-985b-461e-9e60-8a776964a78f_IMG_20250709_230524_426.jpg', NULL, NULL),
(18617, 21, '2025-07-09 19:45:04', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\bf069cf8-9a67-41d3-a274-f69817ff3156_test.png', NULL, NULL),
(18618, 17, '2025-07-09 19:45:04', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\bf069cf8-9a67-41d3-a274-f69817ff3156_test.png', NULL, NULL),
(18619, 21, '2025-07-09 19:46:10', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\ecac871d-2765-4ded-b461-66323da95148_test.png', NULL, NULL),
(18620, 17, '2025-07-09 19:46:10', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\ecac871d-2765-4ded-b461-66323da95148_test.png', NULL, NULL),
(18621, 21, '2025-07-09 19:54:44', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\0cb94240-768b-4d9f-8990-b8555249487b_test.png', NULL, NULL),
(18622, 17, '2025-07-09 19:54:44', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\0cb94240-768b-4d9f-8990-b8555249487b_test.png', NULL, NULL),
(18623, 16, '2025-07-09 19:59:50', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\4ff716ee-1b27-4ea8-8209-46277529278b_IMG_20250709_230911_307.jpg', NULL, NULL),
(18624, 18, '2025-07-09 19:59:50', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\4ff716ee-1b27-4ea8-8209-46277529278b_IMG_20250709_230911_307.jpg', NULL, NULL),
(18625, 11, '2025-07-09 20:01:23', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\b0f1cb66-77cd-4e90-9cf1-acd878a66bbe_IMG_20250710_010110_383.jpg', NULL, NULL),
(18626, 16, '2025-07-09 20:01:23', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\b0f1cb66-77cd-4e90-9cf1-acd878a66bbe_IMG_20250710_010110_383.jpg', NULL, NULL),
(18627, 18, '2025-07-09 20:02:08', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\bbd916ce-964d-49c6-adcf-078c02adcb16_IMG_20250710_010152_938.jpg', NULL, NULL),
(18628, 18, '2025-07-09 20:06:28', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\8ebccfaf-2fc7-4b92-af54-6099c67c1964_VID_20250710_010313.mp4', 5552, '5552-176-552-32-organic'),
(18629, 11, '2025-07-09 20:06:41', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\8ebccfaf-2fc7-4b92-af54-6099c67c1964_VID_20250710_010313.mp4', 5552, '5552-176-552-32-organic'),
(18630, 16, '2025-07-09 20:06:58', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\8ebccfaf-2fc7-4b92-af54-6099c67c1964_VID_20250710_010313.mp4', 5552, '5552-176-552-32-organic'),
(18631, 11, '2025-07-09 20:07:12', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\8ebccfaf-2fc7-4b92-af54-6099c67c1964_VID_20250710_010313.mp4', 5552, '5552-176-552-32-organic'),
(18632, 18, '2025-07-09 20:08:10', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\50e18666-ada8-4cc8-bbf6-99f901347f00_VID_20250710_010313.mp4', 5553, '5553-176-552-32-organic'),
(18633, 11, '2025-07-09 20:08:21', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\50e18666-ada8-4cc8-bbf6-99f901347f00_VID_20250710_010313.mp4', 5553, '5553-176-552-32-organic'),
(18634, 16, '2025-07-09 20:08:38', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\50e18666-ada8-4cc8-bbf6-99f901347f00_VID_20250710_010313.mp4', 5553, '5553-176-552-32-organic'),
(18635, 11, '2025-07-09 20:08:51', 0, 'E:\\Final_Year_Project\\ProcessedVideo\\50e18666-ada8-4cc8-bbf6-99f901347f00_VID_20250710_010313.mp4', 5553, '5553-176-552-32-organic');

-- --------------------------------------------------------

--
-- Table structure for table `truck`
--

CREATE TABLE `truck` (
  `id` int(11) NOT NULL,
  `licensenumber` varchar(50) NOT NULL,
  `model` varchar(100) NOT NULL,
  `chassisnumber` varchar(50) NOT NULL,
  `status` enum('active','inactive') NOT NULL DEFAULT 'active',
  `capacity` int(11) NOT NULL DEFAULT 200
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `truck`
--

INSERT INTO `truck` (`id`, `licensenumber`, `model`, `chassisnumber`, `status`, `capacity`) VALUES
(17, 'Xl1234', '2018', 'Cxh123', 'active', 200),
(18, 'XL 1234', '2019', 'Ch1243', 'inactive', 200),
(19, 'XL-1238', 'Tayota ', 'CH123456', 'inactive', 200);

-- --------------------------------------------------------

--
-- Table structure for table `truckassignment`
--

CREATE TABLE `truckassignment` (
  `id` int(11) NOT NULL,
  `truckid` int(11) NOT NULL,
  `zoneid` int(11) NOT NULL,
  `driverid` int(11) NOT NULL,
  `collectorid` int(11) NOT NULL,
  `status` enum('active','inactive') NOT NULL DEFAULT 'active',
  `assignmentdate` date NOT NULL DEFAULT curdate(),
  `expirydate` datetime DEFAULT NULL,
  `Vechile_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `truckassignment`
--

INSERT INTO `truckassignment` (`id`, `truckid`, `zoneid`, `driverid`, `collectorid`, `status`, `assignmentdate`, `expirydate`, `Vechile_id`) VALUES
(43, 17, 34, 173, 174, 'active', '2025-07-07', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `truckschedule`
--

CREATE TABLE `truckschedule` (
  `id` int(11) NOT NULL,
  `truckid` int(11) NOT NULL,
  `scheduleid` int(11) NOT NULL,
  `sequencenumber` int(11) NOT NULL,
  `pickuprequestid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `phonenumber` varchar(11) NOT NULL,
  `address` varchar(255) DEFAULT NULL,
  `role` enum('user','driver','operator','collector','admin') NOT NULL,
  `status` enum('active','inactive') NOT NULL DEFAULT 'active',
  `rank` float DEFAULT NULL,
  `image_path` varchar(255) DEFAULT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  `lat` decimal(10,8) DEFAULT NULL,
  `lng` decimal(11,8) DEFAULT NULL,
  `quality_points` int(11) DEFAULT 0,
  `trash_bag` int(11) DEFAULT 1,
  `ratting` int(11) DEFAULT NULL,
  `trash_date` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `name`, `email`, `password`, `phonenumber`, `address`, `role`, `status`, `rank`, `image_path`, `created_at`, `lat`, `lng`, `quality_points`, `trash_bag`, `ratting`, `trash_date`) VALUES
(172, 'admin', 'admin@cleany.com', '123', '03430001909', NULL, 'admin', 'active', NULL, NULL, '2025-06-22 09:31:14', NULL, NULL, 0, 1, NULL, NULL),
(173, 'driver', 'driver@cleany.com', '123', '03430001909', 'house no 146 street no 7 defence colony krl raod Rawalpindi ', 'driver', 'active', NULL, NULL, '2025-06-22 04:43:32', 33.62300540, 73.10811300, 0, 1, NULL, NULL),
(174, 'collector ', 'collector@cleany.com', '123', '03430001909', 'house no 147 defence colony krl road Rawalpindi ', 'collector', 'active', NULL, NULL, '2025-06-22 04:47:35', NULL, NULL, 0, 1, 3, NULL),
(175, 'Operator', 'Operator@cleany.com', '123', '03430001909', 'house no 146 street no 7 defence colony krl raod Rawalpindi ', 'operator', 'active', NULL, NULL, '2025-06-22 04:48:34', NULL, NULL, 0, 1, NULL, NULL),
(176, 'Zeeshan ', 'zeeshan@cleany.com', '123', '03430001909', NULL, 'user', 'active', 16.5, NULL, '2025-06-22 06:36:49', 33.62309090, 73.11814050, 96, 25, 3, NULL),
(177, 'Ali', 'ali12@gmail.com', '123', '03154321678', NULL, 'user', 'active', 56.28, NULL, '2025-06-22 06:49:38', 33.61309090, 73.11014050, 32, 5, 2, '2025-07-05 00:00:00'),
(178, 'faizan', 'faizan@cleany.com', '123', '03430001909', NULL, 'user', 'active', 69.56, NULL, '2025-06-22 07:07:09', 33.63309090, 73.12214050, 0, 1, NULL, NULL),
(179, 'driver1', 'driver1@cleany.com', '123', '3128640835', 'house no 146 street no 7 ', 'driver', 'active', NULL, NULL, '2025-06-23 03:54:36', NULL, NULL, 0, 1, NULL, NULL),
(180, 'collector', 'collector1@cleany.com', '123', '3128640835', 'house no 156 street 7', 'collector', 'active', NULL, NULL, '2025-06-23 03:58:44', NULL, NULL, 0, 1, 1, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `userbag`
--

CREATE TABLE `userbag` (
  `id` int(11) NOT NULL,
  `User_id` int(11) NOT NULL,
  `Date` date DEFAULT curdate(),
  `Zone_id` int(11) NOT NULL,
  `Bags` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `userbag`
--

INSERT INTO `userbag` (`id`, `User_id`, `Date`, `Zone_id`, `Bags`) VALUES
(1, 177, '2025-07-07', 32, 0),
(2, 177, '2025-07-07', 32, 0),
(3, 177, '2025-07-07', 32, 0),
(4, 176, '2025-07-07', 32, 0);

-- --------------------------------------------------------

--
-- Table structure for table `userranking`
--

CREATE TABLE `userranking` (
  `id` int(11) NOT NULL,
  `userid` int(11) NOT NULL,
  `Rank` float DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `zoneid` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `userranking`
--

INSERT INTO `userranking` (`id`, `userid`, `Rank`, `created_at`, `zoneid`) VALUES
(1, 176, 90, '2025-07-08 15:50:30', NULL),
(2, 176, 30, '2025-07-08 16:15:24', NULL),
(3, 176, 30, '2025-07-08 16:16:29', NULL),
(4, 176, 30, '2025-07-08 17:34:56', 32);

-- --------------------------------------------------------

--
-- Table structure for table `userrecords`
--

CREATE TABLE `userrecords` (
  `id` int(11) NOT NULL,
  `userid` int(11) NOT NULL,
  `path` varchar(255) DEFAULT NULL,
  `metal` int(11) DEFAULT 0,
  `paper` int(11) DEFAULT 0,
  `plastic` int(11) DEFAULT 0,
  `organic` int(11) DEFAULT 0,
  `glass` int(11) DEFAULT 0,
  `plasticbottle` int(11) DEFAULT 0,
  `aluminumcan` int(11) DEFAULT 0,
  `metalcan` int(11) DEFAULT 0,
  `plasticbag` int(11) DEFAULT 0,
  `battery` int(11) DEFAULT 0,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `userrecords`
--

INSERT INTO `userrecords` (`id`, `userid`, `path`, `metal`, `paper`, `plastic`, `organic`, `glass`, `plasticbottle`, `aluminumcan`, `metalcan`, `plasticbag`, `battery`, `created_at`) VALUES
(8, 176, 'http://192.168.100.6:5000/videos/processed_778cbe91-d2cb-4d7a-b1dc-e41df4cd6d85_3e1680a9-b821-4fe0-a54f-89491863ada8_d1c986d0-069a-4bb8-bc3d-7f1b401836e5_VID_20250621_131709.mp4', 0, 3, 2, 4, 2, 0, 2, 2, 2, 5, '2025-07-08 09:22:41'),
(9, 176, 'http://192.168.100.6:5000/videos/processed_1bf264ce-c967-4d96-9395-d3c8a41232f7_44ccbaac-9f97-4e86-9a0d-9058532ddb2e_test.mp4', 0, 3, 1, 5, 1, 0, 3, 1, 2, 4, '2025-07-08 10:50:31'),
(10, 176, 'http://192.168.100.6:5000/videos/processed_5ec47ba8-aeff-4f94-be95-255db5dab12e_test(eman).mp4', 0, 1, 1, 1, 0, 0, 0, 0, 1, 3, '2025-07-08 11:15:24'),
(11, 176, 'http://192.168.100.6:5000/videos/processed_fd7ae193-253b-470a-a08d-ba77d2410bf4_test(eman).mp4', 0, 1, 1, 1, 0, 0, 0, 0, 1, 3, '2025-07-08 11:16:29'),
(12, 176, 'http://192.168.100.6:5000/videos/processed_a71da29c-6520-4ece-8481-7bb9b559c70b_test(eman).mp4', 0, 1, 1, 1, 0, 0, 0, 0, 1, 3, '2025-07-08 12:34:56');

-- --------------------------------------------------------

--
-- Table structure for table `userzone`
--

CREATE TABLE `userzone` (
  `id` int(11) NOT NULL,
  `userid` int(11) NOT NULL,
  `zoneid` int(11) NOT NULL,
  `createdat` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `vechile`
--

CREATE TABLE `vechile` (
  `id` int(11) NOT NULL,
  `licensenumber` varchar(50) NOT NULL,
  `model` varchar(100) NOT NULL,
  `type` varchar(10) NOT NULL,
  `chassisnumber` varchar(50) NOT NULL,
  `status` enum('active','inactive') NOT NULL DEFAULT 'active',
  `capacity` int(11) DEFAULT NULL,
  `Is_Assigned` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `vechile`
--

INSERT INTO `vechile` (`id`, `licensenumber`, `model`, `type`, `chassisnumber`, `status`, `capacity`, `Is_Assigned`) VALUES
(1, 'ABC-1234', 'Suzuki', 'Chingchi', 'CH1234567890', 'active', 30, '0'),
(2, 'XLH-1234', 'Tayota', 'Truck', 'CH1234567890', 'active', 200, '0'),
(3, 'RWH-1234', 'Suski', 'Shehzoor', 'CH1234567890', 'active', 100, '0'),
(4, 'HLR-1234', 'Suski', 'carry', 'CH1234567890', 'active', 50, '0');

-- --------------------------------------------------------

--
-- Table structure for table `vechileassignment`
--

CREATE TABLE `vechileassignment` (
  `id` int(11) NOT NULL,
  `zoneid` int(11) NOT NULL,
  `collectorid` int(11) NOT NULL,
  `driverid` int(11) NOT NULL,
  `assignmentdate` date NOT NULL DEFAULT curdate(),
  `status` enum('active','inactive') NOT NULL DEFAULT 'active',
  `expirydate` date DEFAULT NULL,
  `Vechile_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `vechileassignment`
--

INSERT INTO `vechileassignment` (`id`, `zoneid`, `collectorid`, `driverid`, `assignmentdate`, `status`, `expirydate`, `Vechile_id`) VALUES
(1, 32, 174, 173, '2025-07-04', 'inactive', '2025-07-06', 1),
(5, 33, 180, 179, '2025-07-04', 'inactive', NULL, 1),
(6, 32, 180, 179, '2025-07-06', 'active', NULL, 2);

-- --------------------------------------------------------

--
-- Table structure for table `zone`
--

CREATE TABLE `zone` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `zone`
--

INSERT INTO `zone` (`id`, `name`) VALUES
(32, 'defencezone'),
(33, 'SADDARZONE'),
(34, 'Tamiz-ud-deen');

-- --------------------------------------------------------

--
-- Table structure for table `zone_coordinates`
--

CREATE TABLE `zone_coordinates` (
  `id` int(11) NOT NULL,
  `zone_id` int(11) NOT NULL,
  `latitude` decimal(10,6) NOT NULL,
  `longitude` decimal(10,6) NOT NULL,
  `sequence` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `zone_coordinates`
--

INSERT INTO `zone_coordinates` (`id`, `zone_id`, `latitude`, `longitude`, `sequence`) VALUES
(69, 32, 33.624204, 73.096535, 0),
(70, 32, 33.643115, 73.116301, 1),
(71, 32, 33.621676, 73.141327, 2),
(72, 32, 33.600569, 73.109492, 3),
(73, 33, 33.596803, 73.047419, 0),
(74, 33, 33.605867, 73.055183, 1),
(75, 33, 33.598935, 73.065503, 2),
(76, 33, 33.590436, 73.057158, 3),
(77, 34, 33.575170, 73.038088, 0),
(78, 34, 33.585874, 73.042725, 1),
(79, 34, 33.593599, 73.062142, 2),
(80, 34, 33.580643, 73.057409, 3);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `barcode`
--
ALTER TABLE `barcode`
  ADD PRIMARY KEY (`Id`),
  ADD KEY `barcode_ibfk_2` (`stripid`);

--
-- Indexes for table `barcodestrip`
--
ALTER TABLE `barcodestrip`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_purchase` (`purchaseid`);

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `complaint`
--
ALTER TABLE `complaint`
  ADD PRIMARY KEY (`Id`),
  ADD KEY `fk_user_id` (`UserId`),
  ADD KEY `zoneid` (`zoneid`);

--
-- Indexes for table `dailyreport`
--
ALTER TABLE `dailyreport`
  ADD PRIMARY KEY (`id`),
  ADD KEY `zoneid` (`zoneid`);

--
-- Indexes for table `pickuprequest`
--
ALTER TABLE `pickuprequest`
  ADD PRIMARY KEY (`id`),
  ADD KEY `userid` (`userid`);

--
-- Indexes for table `processhistory`
--
ALTER TABLE `processhistory`
  ADD PRIMARY KEY (`id`),
  ADD KEY `User_id` (`User_id`);

--
-- Indexes for table `purchase`
--
ALTER TABLE `purchase`
  ADD PRIMARY KEY (`id`),
  ADD KEY `userid` (`userid`),
  ADD KEY `zoneid` (`zoneid`);

--
-- Indexes for table `slot`
--
ALTER TABLE `slot`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `trashitems`
--
ALTER TABLE `trashitems`
  ADD PRIMARY KEY (`id`),
  ADD KEY `category_id` (`categoryid`),
  ADD KEY `barcode_relation` (`barcode_id`);

--
-- Indexes for table `truck`
--
ALTER TABLE `truck`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `truckassignment`
--
ALTER TABLE `truckassignment`
  ADD PRIMARY KEY (`id`),
  ADD KEY `truckid` (`truckid`),
  ADD KEY `zoneid` (`zoneid`),
  ADD KEY `driverid` (`driverid`),
  ADD KEY `collectorid` (`collectorid`),
  ADD KEY `truckassignment_ibfk_5` (`Vechile_id`);

--
-- Indexes for table `truckschedule`
--
ALTER TABLE `truckschedule`
  ADD PRIMARY KEY (`id`),
  ADD KEY `truck_id` (`truckid`),
  ADD KEY `schedule_id` (`scheduleid`),
  ADD KEY `fk_pickuprequest` (`pickuprequestid`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- Indexes for table `userbag`
--
ALTER TABLE `userbag`
  ADD PRIMARY KEY (`id`),
  ADD KEY `User_id` (`User_id`),
  ADD KEY `Zone_id` (`Zone_id`);

--
-- Indexes for table `userranking`
--
ALTER TABLE `userranking`
  ADD PRIMARY KEY (`id`),
  ADD KEY `userid` (`userid`),
  ADD KEY `userranking_ibfk_2` (`zoneid`);

--
-- Indexes for table `userrecords`
--
ALTER TABLE `userrecords`
  ADD PRIMARY KEY (`id`),
  ADD KEY `userid` (`userid`);

--
-- Indexes for table `userzone`
--
ALTER TABLE `userzone`
  ADD PRIMARY KEY (`id`),
  ADD KEY `userid` (`userid`),
  ADD KEY `zoneid` (`zoneid`);

--
-- Indexes for table `vechile`
--
ALTER TABLE `vechile`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `vechileassignment`
--
ALTER TABLE `vechileassignment`
  ADD PRIMARY KEY (`id`),
  ADD KEY `zoneid` (`zoneid`),
  ADD KEY `collectorid` (`collectorid`),
  ADD KEY `driverid` (`driverid`),
  ADD KEY `Vechile_id` (`Vechile_id`);

--
-- Indexes for table `zone`
--
ALTER TABLE `zone`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `zone_coordinates`
--
ALTER TABLE `zone_coordinates`
  ADD PRIMARY KEY (`id`),
  ADD KEY `zone_id` (`zone_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `barcode`
--
ALTER TABLE `barcode`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6014;

--
-- AUTO_INCREMENT for table `barcodestrip`
--
ALTER TABLE `barcodestrip`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=599;

--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `complaint`
--
ALTER TABLE `complaint`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;

--
-- AUTO_INCREMENT for table `dailyreport`
--
ALTER TABLE `dailyreport`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `pickuprequest`
--
ALTER TABLE `pickuprequest`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=328;

--
-- AUTO_INCREMENT for table `processhistory`
--
ALTER TABLE `processhistory`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=86;

--
-- AUTO_INCREMENT for table `purchase`
--
ALTER TABLE `purchase`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=256;

--
-- AUTO_INCREMENT for table `slot`
--
ALTER TABLE `slot`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=337;

--
-- AUTO_INCREMENT for table `trashitems`
--
ALTER TABLE `trashitems`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18636;

--
-- AUTO_INCREMENT for table `truck`
--
ALTER TABLE `truck`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `truckassignment`
--
ALTER TABLE `truckassignment`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;

--
-- AUTO_INCREMENT for table `truckschedule`
--
ALTER TABLE `truckschedule`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=175;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=181;

--
-- AUTO_INCREMENT for table `userbag`
--
ALTER TABLE `userbag`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `userranking`
--
ALTER TABLE `userranking`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `userrecords`
--
ALTER TABLE `userrecords`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `userzone`
--
ALTER TABLE `userzone`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=108;

--
-- AUTO_INCREMENT for table `vechile`
--
ALTER TABLE `vechile`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `vechileassignment`
--
ALTER TABLE `vechileassignment`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `zone`
--
ALTER TABLE `zone`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT for table `zone_coordinates`
--
ALTER TABLE `zone_coordinates`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=81;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `barcode`
--
ALTER TABLE `barcode`
  ADD CONSTRAINT `barcode_ibfk_2` FOREIGN KEY (`stripid`) REFERENCES `barcodestrip` (`id`);

--
-- Constraints for table `barcodestrip`
--
ALTER TABLE `barcodestrip`
  ADD CONSTRAINT `fk_purchase` FOREIGN KEY (`purchaseid`) REFERENCES `purchase` (`id`);

--
-- Constraints for table `complaint`
--
ALTER TABLE `complaint`
  ADD CONSTRAINT `complaint_ibfk_1` FOREIGN KEY (`zoneid`) REFERENCES `zone` (`id`),
  ADD CONSTRAINT `fk_user_id` FOREIGN KEY (`UserId`) REFERENCES `user` (`id`);

--
-- Constraints for table `dailyreport`
--
ALTER TABLE `dailyreport`
  ADD CONSTRAINT `dailyreport_ibfk_1` FOREIGN KEY (`zoneid`) REFERENCES `zone` (`id`);

--
-- Constraints for table `pickuprequest`
--
ALTER TABLE `pickuprequest`
  ADD CONSTRAINT `pickuprequest_ibfk_1` FOREIGN KEY (`userid`) REFERENCES `user` (`id`);

--
-- Constraints for table `processhistory`
--
ALTER TABLE `processhistory`
  ADD CONSTRAINT `processhistory_ibfk_1` FOREIGN KEY (`User_id`) REFERENCES `user` (`id`);

--
-- Constraints for table `purchase`
--
ALTER TABLE `purchase`
  ADD CONSTRAINT `purchase_ibfk_1` FOREIGN KEY (`userid`) REFERENCES `user` (`id`),
  ADD CONSTRAINT `purchase_ibfk_2` FOREIGN KEY (`zoneid`) REFERENCES `zone` (`id`);

--
-- Constraints for table `trashitems`
--
ALTER TABLE `trashitems`
  ADD CONSTRAINT `barcode_relation` FOREIGN KEY (`barcode_id`) REFERENCES `barcode` (`Id`),
  ADD CONSTRAINT `trashitems_ibfk_1` FOREIGN KEY (`categoryid`) REFERENCES `category` (`id`);

--
-- Constraints for table `truckassignment`
--
ALTER TABLE `truckassignment`
  ADD CONSTRAINT `truckassignment_ibfk_1` FOREIGN KEY (`truckid`) REFERENCES `truck` (`id`),
  ADD CONSTRAINT `truckassignment_ibfk_2` FOREIGN KEY (`zoneid`) REFERENCES `zone` (`id`),
  ADD CONSTRAINT `truckassignment_ibfk_3` FOREIGN KEY (`driverid`) REFERENCES `user` (`id`),
  ADD CONSTRAINT `truckassignment_ibfk_4` FOREIGN KEY (`collectorid`) REFERENCES `user` (`id`),
  ADD CONSTRAINT `truckassignment_ibfk_5` FOREIGN KEY (`Vechile_id`) REFERENCES `vechile` (`id`);

--
-- Constraints for table `truckschedule`
--
ALTER TABLE `truckschedule`
  ADD CONSTRAINT `fk_pickuprequest` FOREIGN KEY (`pickuprequestid`) REFERENCES `pickuprequest` (`id`),
  ADD CONSTRAINT `truckschedule_ibfk_1` FOREIGN KEY (`truckid`) REFERENCES `truck` (`id`),
  ADD CONSTRAINT `truckschedule_ibfk_2` FOREIGN KEY (`scheduleid`) REFERENCES `slot` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `userbag`
--
ALTER TABLE `userbag`
  ADD CONSTRAINT `userbag_ibfk_1` FOREIGN KEY (`User_id`) REFERENCES `user` (`id`),
  ADD CONSTRAINT `userbag_ibfk_2` FOREIGN KEY (`Zone_id`) REFERENCES `zone` (`id`);

--
-- Constraints for table `userranking`
--
ALTER TABLE `userranking`
  ADD CONSTRAINT `userranking_ibfk_1` FOREIGN KEY (`userid`) REFERENCES `user` (`id`),
  ADD CONSTRAINT `userranking_ibfk_2` FOREIGN KEY (`zoneid`) REFERENCES `zone` (`id`);

--
-- Constraints for table `userrecords`
--
ALTER TABLE `userrecords`
  ADD CONSTRAINT `userrecords_ibfk_1` FOREIGN KEY (`userid`) REFERENCES `user` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `userzone`
--
ALTER TABLE `userzone`
  ADD CONSTRAINT `userzone_ibfk_1` FOREIGN KEY (`userid`) REFERENCES `user` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `userzone_ibfk_2` FOREIGN KEY (`zoneid`) REFERENCES `zone` (`id`);

--
-- Constraints for table `vechileassignment`
--
ALTER TABLE `vechileassignment`
  ADD CONSTRAINT `vechileassignment_ibfk_1` FOREIGN KEY (`zoneid`) REFERENCES `zone` (`id`),
  ADD CONSTRAINT `vechileassignment_ibfk_2` FOREIGN KEY (`collectorid`) REFERENCES `user` (`id`),
  ADD CONSTRAINT `vechileassignment_ibfk_3` FOREIGN KEY (`driverid`) REFERENCES `user` (`id`),
  ADD CONSTRAINT `vechileassignment_ibfk_4` FOREIGN KEY (`Vechile_id`) REFERENCES `vechile` (`id`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Constraints for table `zone_coordinates`
--
ALTER TABLE `zone_coordinates`
  ADD CONSTRAINT `zone_coordinates_ibfk_1` FOREIGN KEY (`zone_id`) REFERENCES `zone` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
