-- phpMyAdmin SQL Dump
-- version 5.1.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Dec 06, 2022 at 08:44 PM
-- Server version: 5.7.24
-- PHP Version: 8.0.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_mini`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_mini`
--

CREATE TABLE `tbl_mini` (
  `mini_id` mediumint(8) UNSIGNED NOT NULL,
  `name` varchar(150) NOT NULL,
  `description` text NOT NULL,
  `features` text NOT NULL,
  `price` varchar(200) NOT NULL,
  `miniPic` varchar(200) NOT NULL,
  `lbPic` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_mini`
--

INSERT INTO `tbl_mini` (`mini_id`, `name`, `description`, `features`, `price`, `miniPic`, `lbPic`) VALUES
(1, 'Mini Cooper S All Electric', 'Meet the EV for the city. The All Electric MINI takes the iconic urban car into a whole new era.', 'The All Electric Mini has a range of up to 183 km per full charge of the vehicle. With our all new DC Quick Charge, your mini can be at 80% charge in only 35 minutes. It has 181 HP and can do 0 to 60 kmh in only 3.9 seconds. There is a 32 KWh battery capacity and you can get a 8 year warranty on the car as well.', 'Starting from $45,590', 'minielectric.jpg', 'minielectriclbPic.jpg'),
(2, 'Mini Countryman All4', 'The adventurer, featuring a rugged ALL4 All Wheel Drive system and our most spacious interior ever.', 'Over and above ALL4 All Wheel Drive, the MINI Countryman ALL4 and MINI Clubman ALL4 come equipped with several features designed to make quick work of winters many challenges. With heated side mirrors & windshield washer jets, electric front window defroster, 3 stage heated seats, you will be ready to take on the cold.', 'Starting from $37,990', 'miniall4.jpg', 'miniall4lbPic.jpg'),
(3, 'Mini Cooper 3 Door', 'The original icon that started it all, delivering pure motoring fun in a feisty, fuel efficient package.', 'The Mini 3 door is packed with a twin power turbo engine which is as powerful as they are fuel efficient. With Dynamic Damper Control, you have the choice between Comfort and Sport mode. The Mini 3 Door is also equipt with Multi Link Rear Suspension which allows each wheel to react independently to bumps on the road. Some more features include the new re imagined front grille, standard LED headlights, touchscreen display and much more.', 'Starting from $31,090', 'mini3door.jpg', 'mini3doorlbPic.jpg'),
(4, 'Mini Cooper 5 Door', 'The iconic MINI hatch with 2 extra doors and a little more space for passengers and cargo.', 'The Mini 5 door was designed with all the great features of the Mini 3 door, but with a little extra space for those people who need a little more room. Its packed with a twin power turbo engine which is as powerful as they are fuel efficient. With Dynamic Damper Control, you have the choice between Comfort and Sport mode. Some more features include the new re imagined front grille, standard LED headlights, touchscreen display and much more.', 'Starting from $32,190', 'mini5door.jpg', 'mini5doorlbPic.jpg'),
(5, 'Mini Cooper Convertible', 'Meet the MINI Convertible, the most open minded member of the MINI family. Featuring our signature 3 in 1 soft top roof and a refined interior with comfortable seating for four, it is always ready for your next open air adventure. And with a lively Twin Power Turbo engine that can hit 100 km/h in a blistering 6.3 seconds, it is sure to deliver a few hair-raising thrills along the way. Discover the MINI Convertible today, and see the road in a whole new light.', 'Unlike the others in the Mini family, the Mini Convertible is equipt with a 3 in 1 soft top roof which can be put down whenever you want to feel the wind in your hair. You will love our Digital Instrument Display positioned directly in your line of sight behind the wheel, it shows you everything you need to know about the car while driving. If you like living in style, the mini convertible has many different driving modes to fit your needs.', 'Starting from $37,990', 'miniconvertable.jpg', 'miniconvertlbPic.jpg'),
(6, 'Mini Countryman Hybrid SUV', 'Switch on and set off in the MINI Countryman Hybrid SUV. Our inventive solutions allowed us to create a MINI Countryman SAV with a hybrid drivetrain, so you can expect the same iconic MINI drive with the added bonus of lowering your carbon footprint.', 'This Hybrid SUV is the same MINI Countryman SAV, just with the added bonus of a hybrid drivetrain, meaning more gas savings. You can lower your carbon footprint while still enjoying the MINI drive of your Countryman. The SUV comes with 221 HP, All wheel drive and 2.5 hour charging. We have put in a long lasting battery so that you can get around more without spending more on gas.', 'Starting from $54,890', 'minisuv.jpg', 'minisuvlbPic.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_mini`
--
ALTER TABLE `tbl_mini`
  ADD PRIMARY KEY (`mini_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_mini`
--
ALTER TABLE `tbl_mini`
  MODIFY `mini_id` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
