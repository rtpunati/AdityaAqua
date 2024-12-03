-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: sql212.liveblog365.com
-- Generation Time: Dec 02, 2024 at 12:53 PM
-- Server version: 10.6.19-MariaDB
-- PHP Version: 7.2.22

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `lblog_32745472_career1`
--

-- --------------------------------------------------------

--
-- Table structure for table `add_counsellor`
--

CREATE TABLE `add_counsellor` (
  `id` int(11) NOT NULL,
  `cat_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `date_modifield` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `add_counsellor`
--

INSERT INTO `add_counsellor` (`id`, `cat_id`, `name`, `email`, `password`, `date_modifield`) VALUES
(1, 4, 'teja', 'teja@gmail.com', 'teja', '2022-05-26 15:20:08'),
(2, 9, 'prathul', 'prathul@gmail.com', 'prathul', '2022-05-26 15:20:08'),
(3, 10, 'chanti', 'chanti@gmail.com', 'chanti', '2022-05-26 15:20:08'),
(4, 3, 'umesh', 'umesh@gmail.com', 'umesh', '2022-05-26 15:20:08'),
(8, 1, 'ratan', 'ratan@gmail.com', '123456', '2022-05-26 11:47:02'),
(9, 2, 'jeevana', 'jeevana@gmail.com', '123456', '2022-05-26 11:28:36'),
(10, 7, 'srinu', 'srinu@gmail.com', 'srinu', '2022-05-25 19:38:05'),
(11, 6, 'manoj', 'manoj@gmail.com', 'manoj', '2022-05-25 19:38:54'),
(12, 5, 'varma', 'varma@gmail.com', 'varma', '2022-05-25 19:40:35'),
(13, 8, 'hemanth', 'hemanth@gmail.com', 'hemanth', '2022-05-26 11:44:19');

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `first_name` varchar(255) DEFAULT NULL,
  `last_name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `first_name`, `last_name`, `email`, `password`) VALUES
(1, 'ratan', 'teja', 'ratan@gmail.com', '123456');

-- --------------------------------------------------------

--
-- Table structure for table `article`
--

CREATE TABLE `article` (
  `id` int(20) NOT NULL,
  `name` text DEFAULT NULL,
  `image` longtext DEFAULT NULL,
  `description` longtext DEFAULT NULL,
  `date_added` text DEFAULT NULL,
  `article_from` varchar(250) DEFAULT NULL,
  `date_modified` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `article`
--

INSERT INTO `article` (`id`, `name`, `image`, `description`, `date_added`, `article_from`, `date_modified`) VALUES
(9, 'Tempura_Shrimp', 'Tempura_Shrimp.jpg', '<strong><p>Crispy and delicious Tempura Shrimp served with a puree of roasted red peppers, almonds and garlic. This nutty Spanish sauce is rich, tangy, smoky, creamy, and sweet, and a great way to liven up your next gathering.</p><br>\r\n\r\n<h2>INGREDIENTS:</h2><br>\r\n\r\n<p>1 – 10.2 oz box Aqua Star Tempura Shrimp</p><br>\r\n<p>Romesco Dipping Sauce:</p><br>\r\n\r\n<p>1 – 16 oz jar of roasted red peppers, drained<br>½ cup raw or roasted almonds, unsalted<br>¼ cup oil-packed sun-dried tomatoes, drained<br>2 medium cloves garlic, peeled and quartered<br>1 Tbsp red wine vinegar<br>1 tsp smoked paprika<br>¼ tsp cayenne pepper<br>½ cup extra-virgin olive oil<br>Salt to taste</p><br>\r\n\r\n<h2>TO MAKE:</h2><br>\r\n\r\n<p>Bake Tempura Shrimp according to package directions.</p><br>\r\n\r\n<p>While shrimp are baking, combine all ingredients except olive oil in a blender or food processor. Puree on low speed and increase slowly to high. Once ingredients are thoroughly blended, slowly add olive oil while blending until smooth. Season to taste with salt.<br>\r\n\r\nDrop a little sauce in the bottom of a shot glass and top with one Tempura Shrimp.</p><br>\r\n\r\n<h2>Serving Suggestions:</h2><br>\r\n\r\n<p>Sauce can be made ahead of time and stored in the refrigerator for up to 7 to 10 days.</p></strong>', 'March-16-2023', 'Admin', '2023-03-16 10:14:31'),
(10, 'Shrimp & Mozzarella Caprese', 'Shrimp_Mozzarella_Caprese.jpg', '<strong><p>BRILLIANT PAIRING of flavors for an unforgettable appetizer. One of summer\'s favorite salads now made for those winter festivities. Succulent shrimp roasted with creamy mozzarella cheese and topped with basil pesto and sweet tomatoes. A beautiful and colorful display for your table and a tasty delicacy to start your next event.<p><br>\r\n<h2>SUMMARY:</h2><br>Wild Patagonian Pink Shrimp – Raw Easy-Peel<br><h2>INGREDIENTS:</h2><br><p>Basil Pesto:</p><br><p>½ cup toasted pine nuts<br>½ cup grated Parmesan cheese<br>1 clove garlic, smashed<br>2 cups fresh basil, stems removed<br>½ cup lemon juice<br>½ cup olive oil<br>Salt & pepper to taste</p><br><h2>Shrimp Caprese Ingredients:</h2><br>\r\n\r\n<p>12 Aqua Star Raw Shrimp, shell-on, easy peel, thawed according to package directions<br>Olive oil<br>Salt & pepper to taste<br>1 cup mozzarella cheese, shredded or small dice<br>½ cup basil pesto (store bought or recipe provided)<br>½ cup cherry tomatoes, quartered<br>Fresh basil, chopped<p>\r\n\r\n<h2>TO MAKE:</h2><br>\r\n\r\n<p>Basil Pesto Instructions:<br>\r\nUsing a food processor or blender, blend the garlic, pine nuts, Parmesan cheese, lemon juice and basil until smooth. After the mixture is smooth, slowly pour in the olive oil until thoroughly combined. Season to taste with salt and pepper. Store in the refrigerator until ready to use.</p><br>\r\n\r\n<p>Shrimp Caprese Preparation Instructions:<br>\r\nPreheat oven to 450°F.<br>\r\nPat shrimp dry and using a paring knife, cut the shrimp almost all the way through along where the shell has already been sliced open. Press the shrimp down slightly to make seasoning easier. Place shrimp on a lined baking sheet cut side up and season with olive oil, salt and pepper. Top shrimp with mozzarella cheese and bake for 5—8 minutes or until bubbly and golden brown.</p><br>\r\n\r\n<p>Place cooked shrimp onto a serving platter and top shrimp with basil pesto, tomatoes, and fresh basil. Serve and enjoy!</p><br>\r\n\r\n<h2>Serving Suggestions:</h2><br>\r\n\r\n<p>Pairs great with pasta, garlic bread and a chilled glass of champagne or chardonnay.</p><br></strong>\r\n', 'March-16-2023', 'Admin', '2023-03-17 00:36:58'),
(11, 'Mango Chutney with Butterfly Coconut Shrimp', 'Butterfly_Shrimp.jpg', '<strong><p>This sweet, tangy, simple mango chutney dipping sauce pairs perfectly with our Butterfly Coconut Shrimp making a delightful appetizer for any occasion.</p><br>\r\n\r\n<h2>INGREDIENTS:</h2><br>\r\n\r\n<p>Mango Chutney:</p><br>\r\n\r\n<p>2 tsp oil (vegetable or olive)<br>1 tsp garlic, minced<br>1 tsp ginger, minced<br>1 tsp garam masala<br>½ tsp red pepper flakes<br>½ cup white vinegar<br>½ cup sugar<br>24 oz (approximately 5 cups) frozen mango fruit chunks<br>Salt to taste</p><br>\r\n<p>Butterfly Coconut Shrimp:</p><br>\r\n\r\n<p>12 oz Aqua Star Butterfly Coconut Shrimp</p><br>\r\n\r\n<h2>TO MAKE:</h2><br>\r\n\r\n<p>Heat oil in a deep, medium saucepan over medium heat. Add garlic, ginger, garam masala and red pepper flakes to pan and sauté for 1 minute. Add vinegar, then the sugar, and stir until the sugar is dissolved, about 2 minutes.</p><br>\r\n\r\n<p>Add the frozen mango chunks to the pan and simmer uncovered over medium heat for 45 minutes to an hour, stirring occasionally until the mango chunks have broken down. Use a fork or potato masher to break down the remaining larger mango chunks to the desired thickness or consistency. Add salt to taste.</p><br>\r\n\r\n<p>Remove from heat and let cool. The mango chutney can be served either warm or chilled. Store in refrigerator for up to two weeks.</p><br>\r\n\r\n<p>Bake or air fry Coconut Shrimp according to package directions. Serve warm with Mango Chutney and Sweet Chili Dipping Sauce (included with Aqua Star\'s Butterfly Coconut Shrimp). Enjoy!</p><br>\r\n\r\n<h2>Serving Suggestions:</h2><br>\r\n\r\n<p>Instead of garam masala use ¼ tsp each of cinnamon, nutmeg, mustard powder and cumin.<br>\r\n\r\nUse fresh mango if frozen is not available (reduce cook time by 15 minutes).</p><strong>\r\n', 'March-16-2023', 'Admin', '2023-03-17 00:53:23'),
(12, 'Maple Bourbon Glazed\r\nBacon Wrapped Shrimp', 'Wrapped_Shrimp.jpg', '<strong><p>You had me at \"bacon\" or maybe it was the \"bourbon\". Either way, this delectable appetizer is a party must. Bite-sized morsels of succulent, sustainably sourced shrimp baked to perfection with a blanket of crispy bacon and a maple bourbon butter glaze.<p><br>\r\n\r\n<h2>SUMMARY:</h2><br>\r\n<p>Raw Peeled Tail-On Shrimp.</p>\r\n\r\n<h2>INGREDIENTS:</h2><br>\r\n<p>Maple Bourbon Butter:</p><br>\r\n\r\n<p>1 stick salted butter, melted<br>3 Tbsp maple syrup<br>1 Tbsp hot sauce<br>2 oz bourbon<br>Salt to taste</p><br>\r\n<h2>Bacon Wrapped Shrimp:</h2><br>\r\n\r\n<p>16 oz Aqua Star Shrimp, Peeled, Tail-On, thawed according to package directions<br>1 tsp salt<br>1 tsp pepper<br>15 slices precooked bacon, cut in half<p><br>\r\n\r\n<h2>TO MAKE:</h2><br>\r\n\r\n<p>Preheat oven to 400? (230°C). Line a baking sheet with foil and lightly coat with oil or cooking spray. In a small mixing bowl, combine the melted butter, syrup, hot sauce, and bourbon; whisk to combine. Adjust salt to taste.</p><br>\r\n\r\n<p>Pat dry thawed shrimp, and lightly season with salt and pepper. Gently wrap each piece of shrimp with the precooked bacon and secure with a toothpick.</p><br>\r\n\r\n<p>Place shrimp on baking sheet, drizzle glaze over each shrimp. Bake at 400? (230°C) for 7—9 minutes.</p><br>\r\n\r\n<p>For air frying instructions repeat the same steps for preparing the shrimp. Arrange the shrimp in a single layer, drizzle with the glaze and air fry at 375? (190°C) for 4—5 minutes or to desired crispness.</p><br>\r\n\r\n<p>Drizzle baked shrimp with the remaining maple bourbon butter prior to serving. Enjoy!</p><br>\r\n\r\n<h2>Serving Suggestions:</h2><br>\r\n<p>Raw, peeled, tail-off shrimp can also be used. Shrimp size of 26-30 count/lb is recommended for that perfect bite size.</p><br>\r\n\r\n<p>This recipe can be done with raw bacon; however, cooking times and temperatures will vary. To make your own precooked bacon, preheat oven to 450°F (230°C). Layer a baking sheet with parchment paper and raw bacon slices. Bake for 5—7 minutes. Let cool slightly to handle and cut to desired length. Gently wrap around shrimp and continue with the 3rd step of instructions.</p><br></strong>', 'March-16-2023', 'Admin', '2023-03-17 00:45:20');

-- --------------------------------------------------------

--
-- Table structure for table `career_category`
--

CREATE TABLE `career_category` (
  `id` int(12) NOT NULL,
  `category_name` longtext NOT NULL,
  `date_modifield` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `career_category`
--

INSERT INTO `career_category` (`id`, `category_name`, `date_modifield`) VALUES
(1, 'General', '2022-05-26 06:28:23'),
(2, 'Python Programming', '2022-05-26 06:29:09'),
(3, 'Java', '2022-05-26 06:30:03'),
(4, 'Web development', '2022-05-26 06:30:35'),
(5, 'Networking', '2022-05-26 06:30:47'),
(6, 'Cyber Security', '2022-05-26 06:31:37'),
(7, 'C/C++ Programming', '2022-05-26 06:31:56'),
(9, 'Machine Learning', '2022-05-26 06:46:47'),
(10, 'DBMS', '2022-05-24 15:07:43');

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `contact_email` varchar(150) DEFAULT NULL,
  `facebook` varchar(100) NOT NULL,
  `twitter` varchar(100) NOT NULL,
  `linkedin` varchar(100) NOT NULL,
  `phone` varchar(200) NOT NULL,
  `address` text NOT NULL,
  `google` varchar(150) NOT NULL,
  `skype` varchar(100) NOT NULL,
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`contact_email`, `facebook`, `twitter`, `linkedin`, `phone`, `address`, `google`, `skype`, `id`) VALUES
('rt@gmail.com', 'www.facebook.com', 'www.twitter.com', 'www.linkedin.com', '6323', 'vizag', 'www.google.com', 'www.skype.com', 1);

-- --------------------------------------------------------

--
-- Table structure for table `counsellor_inbox`
--

CREATE TABLE `counsellor_inbox` (
  `id` int(15) NOT NULL,
  `subject` text NOT NULL,
  `category` varchar(255) NOT NULL,
  `message` longtext NOT NULL,
  `sender_email` varchar(255) NOT NULL,
  `full_name` varchar(255) NOT NULL,
  `date_modifield` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `counsellor_inbox`
--

INSERT INTO `counsellor_inbox` (`id`, `subject`, `category`, `message`, `sender_email`, `full_name`, `date_modifield`) VALUES
(1, 'kemi', 'Science', 'daddd', 'info@careerguidance.com', 'Ayodeji', '2016-10-27 07:47:18'),
(2, 'xcvf', 'Entertainment', 'dsd', 'info@careerguidance.com', 'Ayodeji', '2016-10-27 07:53:26'),
(3, 'ddfdf', 'Skills Acquisition', 'dfdfdfd', 'info@careerguidance.com', 'Ayodeji Adesoji', '2016-10-27 07:54:15'),
(4, 'just the best', 'Entertainment', 'just the best in what you do.', 'kemibest@gmail.com', 'Kemi Best', '2016-10-27 08:03:16');

-- --------------------------------------------------------

--
-- Table structure for table `details`
--

CREATE TABLE `details` (
  `id` int(11) NOT NULL,
  `email` varchar(50) DEFAULT NULL,
  `fullname` varchar(150) DEFAULT NULL,
  `passwd` varchar(150) DEFAULT NULL,
  `business_name` varchar(50) DEFAULT NULL,
  `header_image` varchar(50) DEFAULT NULL,
  `template` varchar(50) DEFAULT 'template1',
  `install` int(11) DEFAULT 0,
  `logo` varchar(150) NOT NULL,
  `color` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `details`
--

INSERT INTO `details` (`id`, `email`, `fullname`, `passwd`, `business_name`, `header_image`, `template`, `install`, `logo`, `color`) VALUES
(1, 'ratan@gmail.com', 'ratan', 'admin', 'Aditya Aqua', 'bg.jpg', 'xyzee', 1, 'logo.png', '');

-- --------------------------------------------------------

--
-- Table structure for table `inbox`
--

CREATE TABLE `inbox` (
  `id` int(20) NOT NULL,
  `cat_id` int(20) NOT NULL,
  `subject` text NOT NULL,
  `category` varchar(250) NOT NULL,
  `student_name` varchar(250) NOT NULL,
  `student_email` varchar(250) NOT NULL,
  `identity` varchar(250) NOT NULL,
  `messages` longtext NOT NULL,
  `time` longtext NOT NULL,
  `time2` longtext NOT NULL,
  `date_modifield` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `inbox`
--

INSERT INTO `inbox` (`id`, `cat_id`, `subject`, `category`, `student_name`, `student_email`, `identity`, `messages`, `time`, `time2`, `date_modifield`) VALUES
(49, 1, 'genral', 'General', 'ratan punati', 'rt@gmail.com', 'Me~!~Counsellor~!~Me~!~Counsellor~!~Counsellor~!~Me~!~Counsellor~!~Me~!~Counsellor~!~Me~!~Counsellor', 'hi my name is teja~!~hi how may i help you~!~sdf~!~sd~!~df~!~hi my name ratan~!~hi how may i help you\n~!~hiuhuib  ~!~hkjgkj~!~ddd~!~h', 'Thu-05-2022 at 01:45 PM~!~Thu-05-2022 at 01:46 PM~!~Thu-05-2022 at 01:47 PM~!~Thu-05-2022 at 01:48 PM~!~Thu-05-2022 at 01:48 PM~!~Fri-05-2022 at 07:22 AM~!~Fri-05-2022 at 07:22 AM~!~Sun-05-2022 at 06:21 PM~!~Sun-05-2022 at 06:22 PM~!~Mon-05-2022 at 08:16 PM~!~Mon-05-2022 at 08:16 PM', 'Mon-05-2022 at 08:16 PM', '2022-05-30 18:16:48'),
(50, 2, 'sdf', 'Python Programming', 'ratan punati', 'rt@gmail.com', 'Me~!~Counsellor', 'fvfdlkl~!~hi\n', 'Fri-05-2022 at 07:29 AM~!~Fri-05-2022 at 07:30 AM', 'Fri-05-2022 at 07:30 AM', '2022-05-27 05:30:09'),
(51, 3, 'fll', 'Java', 'ratan punati', 'rt@gmail.com', 'Me~!~Counsellor~!~Me', 'hi my name is ratan~!~hin how may i help you~!~hi\n', 'Fri-05-2022 at 07:52 AM~!~Fri-05-2022 at 07:53 AM~!~Sun-05-2022 at 06:21 PM', 'Sun-05-2022 at 06:21 PM', '2022-05-29 16:21:37');

-- --------------------------------------------------------

--
-- Table structure for table `messages`
--

CREATE TABLE `messages` (
  `id` int(11) NOT NULL,
  `sender_email` varchar(50) NOT NULL,
  `sender_name` varchar(50) NOT NULL,
  `phone` varchar(200) NOT NULL,
  `subject` varchar(200) NOT NULL,
  `message` longtext NOT NULL,
  `send_date` timestamp NOT NULL DEFAULT current_timestamp(),
  `read` enum('0','1') NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `messages`
--

INSERT INTO `messages` (`id`, `sender_email`, `sender_name`, `phone`, `subject`, `message`, `send_date`, `read`) VALUES
(1, 'codedgift@gmail.com', 'Codedgift', '', 'What a Day', 'You are the reason for this day O Lord', '2016-05-23 10:34:23', '0'),
(2, 'codedgift@gmail.com', 'Codedgift', '', 'What a Day', 'You are the reason for this day O Lord', '2016-05-23 10:35:49', '0'),
(3, 'codedgift@gmail.com', 'weweed', '', 'fddd', 'ddds', '2016-05-25 10:41:05', '0'),
(4, 'codedgift@gmail.com', 'lanre', '', 'yanmife', 'God please bring daddy igwe back home safely', '2016-05-30 04:27:51', '0'),
(5, 'codedgift@gmail.com', 'lanre', '', 'yanmife', 'God please bring daddy igwe back home safely', '2016-05-30 04:30:53', '0'),
(6, 'kemi@gmail.com', 'kemi', '', 'bluetooth tinzs', 'to day bluetooth tinzs is fast', '2016-07-15 06:38:02', '0'),
(7, 'kemi@gmail.com', 'kemi', '', 'bluetooth tinzs', 'to day bluetooth tinzs is fast', '2016-07-15 06:39:40', '0'),
(8, 'comfort@gmail.com', 'ddd', '08096460341', '', '', '2016-09-28 09:14:44', '0'),
(9, 'comfort@gmail.com', 'dddsdds', '4545454545', 'Mapoly HND Past Question From Codedgift', '', '2016-09-28 09:17:34', '0'),
(10, 'comfort@gmail.com', 'sddddd', 'dddsad', 'ddsd', 'dsd', '2016-09-28 09:19:16', '0'),
(11, 'comfort@gmail.com', 'dsfdfsf', '', 'czzczxz', 'czcx', '2016-09-28 09:25:02', '0'),
(12, 'comfort@gmail.com', 'sddddd', '332423432432', 'dds', 'dsd', '2016-09-28 09:42:05', '0'),
(13, 'comfort@gmail.com', 'sddddd', '4545454545', 'dsds', 'ddss', '2016-09-28 09:42:46', '0'),
(14, 'fdsfdsf@ddf.fgdfd', 'ddsfd', '43243434', 'cdxcxc', '', '2016-11-25 13:12:46', '0'),
(15, 'dadsdas@dfdf.gfhng', 'gvfdfd', '54343243', 'cdcds', 'dsscscxcxcx', '2016-11-25 13:13:51', '0'),
(16, 'sddcds@dfdfd.tgdfg', 'vdsfdsf', '43434', 'fdfdf', 'dfdsfdsfdsf', '2016-11-25 13:17:36', '0'),
(17, 'fggd@dffd.com', 'tgrgfgdf', '34343454545', 'ghggfvbcv', 'vccvvcv', '2016-11-26 15:08:14', '0'),
(18, 'rt-punati@wiu.edu', 'Gehe', '03092522202', 'Gehe', 'Bdbdhdh', '2023-03-16 22:29:30', '0');

-- --------------------------------------------------------

--
-- Table structure for table `pages`
--

CREATE TABLE `pages` (
  `id` int(11) NOT NULL,
  `page_name` varchar(50) NOT NULL,
  `page_title` varchar(50) NOT NULL,
  `page_brief` mediumtext NOT NULL,
  `page_content` longtext NOT NULL,
  `page_image_loc` varchar(50) NOT NULL,
  `web_slogan` varchar(300) NOT NULL,
  `welcome_note` longtext NOT NULL,
  `welcome_img` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `pages`
--

INSERT INTO `pages` (`id`, `page_name`, `page_title`, `page_brief`, `page_content`, `page_image_loc`, `web_slogan`, `welcome_note`, `welcome_img`) VALUES
(1, 'home', 'Home', 'Welcome to Homepage', 'Our promise as a contractor is to build community value into every project while delivering professional expertise, exceptional customers service and quality construction.Our 24/7 Emergency service,If you have any construction and renovation work need, simply contact us. Our promise as a contractor is to build community value into every project while delivering professional expertise, exceptional customers service and quality construction.Our 24/7 Emergency service,If you have any construction and renovation work need, simply contact us. Our promise as a contractor is to build community value into every project while delivering professional expertise, exceptional customers service and quality construction.Our 24/7 Emergency service,If you have any construction and renovation work need, simply contact us. Our promise as a contractor is to build community value into every project while delivering professional expertise, exceptional customers service and quality construction.Our 24/7 Emergency service,If you have any construction and renovation work need, simply contact us. Our promise as a contractor is to build community value into every project while delivering professional expertise, exceptional customers service and quality construction.Our 24/7 Emergency service,If you have any construction and renovation work need, simply contact us. Our promise as a contractor is to build community value into every project while delivering professional expertise, exceptional customers service and quality construction.Our 24/7 Emergency service,If you have any construction and renovation work need, simply contact us. ', '', 'Towards Great Creativity', 'Leo Internation School purpose is to provide a Christian perspective in the context of education, whilst encouraging students towards a genuine, personal relationship with Jesus Christ. The school seeks to train individuals to become active, vital parts of their communities, and to encourage an appreciation of their place in and obligation to the world around them. We at Hillcrest are committed to developing complete and mature persons, accountable to God and responsible for their own actions, in keeping with our tradition of high academic and spiritual standards. ', 'welcome.jpg'),
(2, 'about', 'About Beauty Spot', 'little information about the our company', 'Our Laboratories with our highly trained professional staff and modern equipment have the capability and authority to analyze quite a good number of consumer and health-related products such as: Water, Food, Drugs, Cosmetics, Medical devices, Chemicals, Chemically and biologically-based consumer products etc and issue Certificate regarding their composition, quality, safety and efficacy. Our Technical Staff list for Analytical .', '', '', '', ''),
(3, 'service', 'My Services', 'This are what we do', 'our services content', '', '', '', ''),
(4, 'contact', 'Contact Us', 'contact us because we care', 'contact brief', '', '', '', ''),
(5, 'gallery', 'My Works', 'Here is what am proud of, My Works', 'portfolio content', '', '', '', ''),
(6, 'project', 'Project', 'Project  brief', 'project  content', '', '', '', ''),
(7, 'appointment', 'Book An Appointment', 'Book an appointment', '', '', '', '', ''),
(8, 'recipie', 'Shirmp Recipies', 'Build Your Career', '', '', '', '', ''),
(9, 'job', 'Jobs', 'Your Dream Job', '', '', '', '', ''),
(11, 'profile', 'Dashboard', '', '', '', '', '', ''),
(12, 'edit', 'Edit Profile', '', '', '', '', '', ''),
(13, 'inbox', 'Inbox', '', '', '', '', '', ''),
(14, 'article', 'Career Articles', '', '', '', '', '', ''),
(15, 'my_career', 'My Career', '', '', '', '', '', ''),
(16, 'dashboard', 'My Dashboard', '', '', '', '', '', ''),
(17, 'password', 'Change Password', '', '', '', '', '', ''),
(18, 'logout', 'Logout', '', '', '', '', '', ''),
(19, 'register', 'Registration Page', '', '', '', '', '', ''),
(20, 'con_dashboard', 'Counsellor', '', '', '', '', '', ''),
(21, 'conversation', 'Conversation', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `team`
--

CREATE TABLE `team` (
  `id` int(11) NOT NULL,
  `img` varchar(300) NOT NULL,
  `staff_name` varchar(300) NOT NULL,
  `position` varchar(300) NOT NULL,
  `date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `team`
--

INSERT INTO `team` (`id`, `img`, `staff_name`, `position`, `date`) VALUES
(1, 'team1.jpg', 'ratan', 'CEO', '2022-05-30 18:05:23'),
(2, 'team2.jpg', 'jeevana', 'Director', '2022-05-30 18:05:35');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `first_name` longtext DEFAULT NULL,
  `identity` varchar(50) DEFAULT NULL,
  `last_name` longtext DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `gender` varchar(255) DEFAULT NULL,
  `state` varchar(255) DEFAULT NULL,
  `address` longtext DEFAULT NULL,
  `about_me` longtext DEFAULT NULL,
  `date_modified` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `first_name`, `identity`, `last_name`, `username`, `password`, `email`, `phone`, `gender`, `state`, `address`, `about_me`, `date_modified`) VALUES
(1, 'Ayodeji', 'S', 'Adesoji', 'codedgift', '123456', 'info@careerguidance.com', '0818838069', 'Male', 'Lagos', '234 Uptown new City Tower, Victoria Island, Lagos.', 'A confident, enthusiastic and hard working physics teacher who is able to teach students across the secondary age range, whilst at the same time encourage them to develop their skills, knowledge and confidence. Possessing extensive knowledge of contemporary teaching methods and having immense subject knowledge, enthusiasm and charisma, as well as a genuine interest in educating others. ', '2022-05-26 08:47:47'),
(2, 'Kemi', 'S', 'Best', 'kemi', 'best', 'kemibest@gmail.com', '0908765432', 'Female', 'Lagos', '234 Uptown new City Tower, Lagos Mainland.', 'A confident, enthusiastic and hard working physics teacher who is able to teach students across the secondary age range, whilst at the same time encourage them to develop their skills, knowledge and confidence. Possessing extensive knowledge of contemporary teaching methods and having immense subject knowledge, enthusiasm and charisma, as well as a genuine interest in educating others. ', '2016-11-17 14:54:10'),
(3, 'ratan', 'S', 'punati', 'ratan', '123456', 'rt@gmail.com', '6303866254', 'Male', 'ap', 'ongole', 'i just like been me', '2022-05-26 09:54:11');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `add_counsellor`
--
ALTER TABLE `add_counsellor`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `article`
--
ALTER TABLE `article`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `career_category`
--
ALTER TABLE `career_category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `counsellor_inbox`
--
ALTER TABLE `counsellor_inbox`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `details`
--
ALTER TABLE `details`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `inbox`
--
ALTER TABLE `inbox`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `messages`
--
ALTER TABLE `messages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pages`
--
ALTER TABLE `pages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `team`
--
ALTER TABLE `team`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `add_counsellor`
--
ALTER TABLE `add_counsellor`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `article`
--
ALTER TABLE `article`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `career_category`
--
ALTER TABLE `career_category`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `counsellor_inbox`
--
ALTER TABLE `counsellor_inbox`
  MODIFY `id` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `details`
--
ALTER TABLE `details`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `inbox`
--
ALTER TABLE `inbox`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;

--
-- AUTO_INCREMENT for table `messages`
--
ALTER TABLE `messages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `pages`
--
ALTER TABLE `pages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `team`
--
ALTER TABLE `team`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
