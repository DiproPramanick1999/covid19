-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Apr 12, 2020 at 05:56 AM
-- Server version: 5.7.26
-- PHP Version: 7.2.18

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `covid`
--

-- --------------------------------------------------------

--
-- Table structure for table `districts`
--

DROP TABLE IF EXISTS `districts`;
CREATE TABLE IF NOT EXISTS `districts` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `state` text NOT NULL,
  `district` text NOT NULL,
  `confirmed` int(11) NOT NULL,
  `increased` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=22163 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `districts`
--

INSERT INTO `districts` (`id`, `state`, `district`, `confirmed`, `increased`) VALUES
(21799, 'Kerala', 'Thrissur', 13, 0),
(21800, 'Kerala', 'Alappuzha', 5, 0),
(21801, 'Kerala', 'Kasaragod', 166, 0),
(21802, 'Kerala', 'Pathanamthitta', 16, 0),
(21803, 'Kerala', 'Kannur', 70, 0),
(21804, 'Kerala', 'Ernakulam', 24, 0),
(21805, 'Kerala', 'Kottayam', 3, 0),
(21806, 'Kerala', 'Thiruvananthapuram', 14, 0),
(21807, 'Kerala', 'Idukki', 10, 0),
(21808, 'Kerala', 'Malappuram', 20, 0),
(21809, 'Kerala', 'Kozhikode', 13, 0),
(21810, 'Kerala', 'Palakkad', 7, 0),
(21811, 'Kerala', 'Wayanad', 3, 0),
(21812, 'Kerala', 'Kollam', 9, 0),
(21813, 'Delhi', 'East Delhi', 1, 0),
(21814, 'Delhi', 'South West Delhi', 3, 0),
(21815, 'Delhi', 'West Delhi', 2, 0),
(21816, 'Delhi', 'North Delhi', 3, 0),
(21817, 'Delhi', 'New Delhi', 5, 0),
(21818, 'Delhi', 'South Delhi', 26, 0),
(21819, 'Delhi', 'North East Delhi', 1, 0),
(21820, 'Delhi', 'North West Delhi', 3, 0),
(21821, 'Delhi', 'Unknown', 1025, 0),
(21822, 'Telangana', 'Hyderabad', 104, 0),
(21823, 'Telangana', 'Karimnagar', 4, 0),
(21824, 'Telangana', 'Bhadradri Kothagudem', 3, 0),
(21825, 'Telangana', 'Ranga Reddy', 3, 0),
(21826, 'Telangana', 'Medchal Malkajgiri', 4, 0),
(21827, 'Telangana', 'Unknown', 327, 0),
(21828, 'Telangana', 'Warangal Urban', 2, 0),
(21829, 'Telangana', 'Vikarabad', 2, 0),
(21830, 'Telangana', 'Adilabad', 2, 0),
(21831, 'Telangana', 'Nirmal', 4, 0),
(21832, 'Telangana', 'Nizamabad', 18, 0),
(21833, 'Telangana', 'Peddapalli', 2, 0),
(21834, 'Telangana', 'Sangareddy', 1, 0),
(21835, 'Telangana', 'Jagitial', 1, 0),
(21836, 'Telangana', 'Jogulamba Gadwal', 17, 0),
(21837, 'Telangana', 'Mahabubnagar', 6, 0),
(21838, 'Telangana', 'Suryapet', 3, 0),
(21839, 'Rajasthan', 'Italians*', 2, 0),
(21840, 'Rajasthan', 'Jaipur', 301, 0),
(21841, 'Rajasthan', 'Jhunjhunu', 31, 0),
(21842, 'Rajasthan', 'Bhilwara', 28, 0),
(21843, 'Rajasthan', 'Jodhpur', 43, 0),
(21844, 'Rajasthan', 'Pali', 2, 0),
(21845, 'Rajasthan', 'Sikar', 1, 0),
(21846, 'Rajasthan', 'Pratapgarh', 2, 0),
(21847, 'Rajasthan', 'Dungarpur', 5, 0),
(21848, 'Rajasthan', 'Churu', 11, 0),
(21849, 'Rajasthan', 'Ajmer', 5, 0),
(21850, 'Rajasthan', 'Evacuees', 50, 0),
(21851, 'Rajasthan', 'Alwar', 7, 0),
(21852, 'Rajasthan', 'Tonk', 47, 0),
(21853, 'Rajasthan', 'Dhaulpur', 1, 0),
(21854, 'Rajasthan', 'Udaipur', 4, 0),
(21855, 'Rajasthan', 'Bharatpur', 9, 0),
(21856, 'Rajasthan', 'Bikaner', 26, 0),
(21857, 'Rajasthan', 'Dausa', 8, 0),
(21858, 'Rajasthan', 'Banswara', 37, 0),
(21859, 'Rajasthan', 'Karauli', 3, 0),
(21860, 'Rajasthan', 'Nagaur', 1, 0),
(21861, 'Rajasthan', 'Jaisalmer', 28, 0),
(21862, 'Rajasthan', 'Kota', 33, 0),
(21863, 'Rajasthan', 'Jhalawar', 14, 0),
(21864, 'Rajasthan', 'Barmer', 1, 0),
(21865, 'Haryana', 'Italians*', 14, 0),
(21866, 'Haryana', 'Gurugram', 32, 0),
(21867, 'Haryana', 'Faridabad', 29, 0),
(21868, 'Haryana', 'Panipat', 4, 0),
(21869, 'Haryana', 'Panchkula', 5, 0),
(21870, 'Haryana', 'Sonipat', 3, 0),
(21871, 'Haryana', 'Palwal', 29, 0),
(21872, 'Haryana', 'Ambala', 7, 0),
(21873, 'Haryana', 'Sirsa', 3, 0),
(21874, 'Haryana', 'Hisar', 2, 0),
(21875, 'Haryana', 'Rohtak', 1, 0),
(21876, 'Haryana', 'Nuh', 38, 0),
(21877, 'Haryana', 'Karnal', 5, 0),
(21878, 'Haryana', 'Bhiwani', 2, 0),
(21879, 'Haryana', 'Kaithal', 2, 0),
(21880, 'Haryana', 'Charki Dadri', 1, 0),
(21881, 'Haryana', 'Jind', 1, 0),
(21882, 'Haryana', 'Fatehabad', 1, 0),
(21883, 'Uttar Pradesh', 'Agra', 92, 0),
(21884, 'Uttar Pradesh', 'Ghaziabad', 27, 0),
(21885, 'Uttar Pradesh', 'Lucknow', 29, 0),
(21886, 'Uttar Pradesh', 'Gautam Buddha Nagar', 62, 0),
(21887, 'Uttar Pradesh', 'Kheri', 4, 0),
(21888, 'Uttar Pradesh', 'Moradabad', 1, 0),
(21889, 'Uttar Pradesh', 'Varanasi', 9, 0),
(21890, 'Uttar Pradesh', 'Kanpur Nagar', 9, 0),
(21891, 'Uttar Pradesh', 'Pilibhit', 2, 0),
(21892, 'Uttar Pradesh', 'Jaunpur', 4, 0),
(21893, 'Uttar Pradesh', 'Baghpat', 5, 0),
(21894, 'Uttar Pradesh', 'Shamli', 17, 0),
(21895, 'Uttar Pradesh', 'Meerut', 48, 0),
(21896, 'Uttar Pradesh', 'Bareilly', 6, 0),
(21897, 'Uttar Pradesh', 'Bulandshahr', 11, 0),
(21898, 'Uttar Pradesh', 'Basti', 9, 0),
(21899, 'Uttar Pradesh', 'Hardoi', 2, 0),
(21900, 'Uttar Pradesh', 'Shahjahanpur', 1, 0),
(21901, 'Uttar Pradesh', 'Firozabad', 11, 0),
(21902, 'Uttar Pradesh', 'Azamgarh', 4, 0),
(21903, 'Uttar Pradesh', 'Saharanpur', 21, 0),
(21904, 'Uttar Pradesh', 'Pratapgarh', 6, 0),
(21905, 'Uttar Pradesh', 'Hapur', 6, 0),
(21906, 'Uttar Pradesh', 'Ghazipur', 5, 0),
(21907, 'Uttar Pradesh', 'Banda', 2, 0),
(21908, 'Uttar Pradesh', 'Mahrajganj', 6, 0),
(21909, 'Uttar Pradesh', 'Hathras', 4, 0),
(21910, 'Uttar Pradesh', 'Mirzapur', 2, 0),
(21911, 'Uttar Pradesh', 'Rae Bareli', 2, 0),
(21912, 'Uttar Pradesh', 'Bara Banki', 1, 0),
(21913, 'Uttar Pradesh', 'Auraiya', 3, 0),
(21914, 'Uttar Pradesh', 'Mathura', 5, 0),
(21915, 'Uttar Pradesh', 'Budaun', 2, 0),
(21916, 'Uttar Pradesh', 'Kaushambi', 2, 0),
(21917, 'Uttar Pradesh', 'Bijnor', 1, 0),
(21918, 'Uttar Pradesh', 'Prayagraj', 1, 0),
(21919, 'Uttar Pradesh', 'Sitapur', 10, 0),
(21920, 'Uttar Pradesh', 'Muzaffarnagar', 6, 0),
(21921, 'Uttar Pradesh', 'Amroha', 7, 0),
(21922, 'Uttar Pradesh', 'Rampur', 6, 0),
(21923, 'Uttar Pradesh', 'Bhadohi', 1, 0),
(21924, 'Ladakh', 'Leh', 12, 0),
(21925, 'Ladakh', 'Kargil', 3, 0),
(21926, 'Tamil Nadu', 'Kancheepuram', 7, 0),
(21927, 'Tamil Nadu', 'Chennai', 182, 0),
(21928, 'Tamil Nadu', 'Erode', 60, 0),
(21929, 'Tamil Nadu', 'Coimbatore', 97, 0),
(21930, 'Tamil Nadu', 'Tirunelveli', 58, 0),
(21931, 'Tamil Nadu', 'Tiruppur', 26, 0),
(21932, 'Tamil Nadu', 'Madurai', 25, 0),
(21933, 'Tamil Nadu', 'Chengalpattu', 40, 0),
(21934, 'Tamil Nadu', 'Salem', 14, 0),
(21935, 'Tamil Nadu', 'Ranipet', 36, 0),
(21936, 'Tamil Nadu', 'Thanjavur', 11, 0),
(21937, 'Tamil Nadu', 'Vellore', 11, 0),
(21938, 'Tamil Nadu', 'Virudhunagar', 11, 0),
(21939, 'Tamil Nadu', 'Karur', 22, 0),
(21940, 'Tamil Nadu', 'Tiruvannamalai', 7, 0),
(21941, 'Tamil Nadu', 'Viluppuram', 27, 0),
(21942, 'Tamil Nadu', 'Namakkal', 41, 0),
(21943, 'Tamil Nadu', 'Kanniyakumari', 15, 0),
(21944, 'Tamil Nadu', 'Thoothukkudi', 24, 0),
(21945, 'Tamil Nadu', 'Theni', 41, 0),
(21946, 'Tamil Nadu', 'Dindigul', 55, 0),
(21947, 'Tamil Nadu', 'Sivaganga', 6, 0),
(21948, 'Tamil Nadu', 'Tirupathur', 16, 0),
(21949, 'Tamil Nadu', 'Thiruvarur', 13, 0),
(21950, 'Tamil Nadu', 'Ramanathapuram', 2, 0),
(21951, 'Tamil Nadu', 'Thiruvallur', 29, 0),
(21952, 'Tamil Nadu', 'Nagapattinam', 24, 0),
(21953, 'Tamil Nadu', 'Cuddalore', 15, 0),
(21954, 'Tamil Nadu', 'Kallakurichi', 3, 0),
(21955, 'Tamil Nadu', 'Perambalur', 1, 0),
(21956, 'Tamil Nadu', 'Tiruchirappalli', 39, 0),
(21957, 'Tamil Nadu', 'The Nilgiris', 9, 0),
(21958, 'Tamil Nadu', 'Ariyalur', 1, 0),
(21959, 'Tamil Nadu', 'Tenkasi', 1, 0),
(21960, 'Jammu and Kashmir', 'Jammu', 24, 0),
(21961, 'Jammu and Kashmir', 'Srinagar', 17, 0),
(21962, 'Jammu and Kashmir', 'Bandipore', 9, 0),
(21963, 'Jammu and Kashmir', 'Unknown', 131, 0),
(21964, 'Jammu and Kashmir', 'Rajouri', 3, 0),
(21965, 'Jammu and Kashmir', 'Badgam', 2, 0),
(21966, 'Jammu and Kashmir', 'Baramula', 1, 0),
(21967, 'Jammu and Kashmir', 'Shupiyan', 2, 0),
(21968, 'Jammu and Kashmir', 'Udhampur', 3, 0),
(21969, 'Jammu and Kashmir', 'Kashmir', 32, 0),
(21970, 'Karnataka', 'Bengaluru', 68, 0),
(21971, 'Karnataka', 'Kalaburagi', 10, 0),
(21972, 'Karnataka', 'Kodagu', 1, 0),
(21973, 'Karnataka', 'Chikkaballapura', 12, 0),
(21974, 'Karnataka', 'Mysuru', 47, 0),
(21975, 'Karnataka', 'Dharwad', 2, 0),
(21976, 'Karnataka', 'Uttara Kannada', 10, 0),
(21977, 'Karnataka', 'Dakshina Kannada', 10, 0),
(21978, 'Karnataka', 'Udupi', 4, 0),
(21979, 'Karnataka', 'Chitradurga', 1, 0),
(21980, 'Karnataka', 'Tumakuru', 2, 0),
(21981, 'Karnataka', 'Davanagere', 2, 0),
(21982, 'Karnataka', 'Ballari', 6, 0),
(21983, 'Karnataka', 'Bidar', 11, 0),
(21984, 'Karnataka', 'Bagalkote', 8, 0),
(21985, 'Karnataka', 'Belagavi', 10, 0),
(21986, 'Karnataka', 'Bengaluru Rural', 5, 0),
(21987, 'Karnataka', 'Gadag', 1, 0),
(21988, 'Karnataka', 'Mandya', 5, 0),
(21989, 'Maharashtra', 'Pune', 257, 0),
(21990, 'Maharashtra', 'Mumbai', 1146, 0),
(21991, 'Maharashtra', 'Nagpur', 25, 0),
(21992, 'Maharashtra', 'Ahmadnagar', 26, 0),
(21993, 'Maharashtra', 'Thane', 143, 0),
(21994, 'Maharashtra', 'Raigarh', 7, 0),
(21995, 'Maharashtra', 'Yavatmal', 4, 0),
(21996, 'Maharashtra', 'Aurangabad', 19, 0),
(21997, 'Maharashtra', 'Ratnagiri', 5, 0),
(21998, 'Maharashtra', 'Palghar', 18, 0),
(21999, 'Maharashtra', 'Sangli', 26, 0),
(22000, 'Maharashtra', 'Satara', 6, 0),
(22001, 'Maharashtra', 'Sindhudurg', 1, 0),
(22002, 'Maharashtra', 'Gondiya', 1, 0),
(22003, 'Maharashtra', 'Kolhapur', 6, 0),
(22004, 'Maharashtra', 'Other States*', 9, 0),
(22005, 'Maharashtra', 'Jalgaon', 2, 0),
(22006, 'Maharashtra', 'Buldana', 13, 0),
(22007, 'Maharashtra', 'Nashik', 14, 0),
(22008, 'Maharashtra', 'Osmanabad', 4, 0),
(22009, 'Maharashtra', 'Washim', 1, 0),
(22010, 'Maharashtra', 'Hingoli', 1, 0),
(22011, 'Maharashtra', 'Amravati', 4, 0),
(22012, 'Maharashtra', 'Latur', 8, 0),
(22013, 'Maharashtra', 'Jalna', 1, 0),
(22014, 'Maharashtra', 'Akola', 12, 0),
(22015, 'Maharashtra', 'Bid', 1, 0),
(22016, 'Maharashtra', 'Dhule', 1, 0),
(22017, 'Punjab', 'Amritsar', 11, 0),
(22018, 'Punjab', 'Shahid Bhagat Singh Nagar', 19, 0),
(22019, 'Punjab', 'S.A.S. Nagar', 50, 0),
(22020, 'Punjab', 'Hoshiarpur', 7, 0),
(22021, 'Punjab', 'Jalandhar', 15, 0),
(22022, 'Punjab', 'Ludhiana', 10, 0),
(22023, 'Punjab', 'Patiala', 2, 0),
(22024, 'Punjab', 'Rupnagar', 3, 0),
(22025, 'Punjab', 'Mansa', 11, 0),
(22026, 'Punjab', 'Pathankot', 16, 0),
(22027, 'Punjab', 'Faridkot', 2, 0),
(22028, 'Punjab', 'Barnala', 2, 0),
(22029, 'Punjab', 'Fatehgarh Sahib', 2, 0),
(22030, 'Punjab', 'Kapurthala', 1, 0),
(22031, 'Punjab', 'Moga', 4, 0),
(22032, 'Punjab', 'Sri Muktsar Sahib', 1, 0),
(22033, 'Punjab', 'Sangrur', 2, 0),
(22034, 'Andhra Pradesh', 'S.P.S. Nellore', 48, 0),
(22035, 'Andhra Pradesh', 'Prakasam', 41, 0),
(22036, 'Andhra Pradesh', 'Visakhapatnam', 20, 0),
(22037, 'Andhra Pradesh', 'East Godavari', 17, 0),
(22038, 'Andhra Pradesh', 'Krishna', 35, 0),
(22039, 'Andhra Pradesh', 'Chittoor', 20, 0),
(22040, 'Andhra Pradesh', 'Guntur', 75, 0),
(22041, 'Andhra Pradesh', 'Kurnool', 82, 0),
(22042, 'Andhra Pradesh', 'Anantapur', 15, 0),
(22043, 'Andhra Pradesh', 'West Godavari', 22, 0),
(22044, 'Andhra Pradesh', 'Y.S.R.', 30, 0),
(22045, 'Uttarakhand', 'Dehradun', 14, 0),
(22046, 'Uttarakhand', 'Pauri Garhwal', 2, 0),
(22047, 'Uttarakhand', 'Udham Singh Nagar', 3, 0),
(22048, 'Uttarakhand', 'Nainital', 6, 0),
(22049, 'Uttarakhand', 'Haridwar', 3, 0),
(22050, 'Uttarakhand', 'Almora', 1, 0),
(22051, 'Uttarakhand', 'Unknown', 6, 0),
(22052, 'Odisha', 'Khordha', 39, 0),
(22053, 'Odisha', 'Bhadrak', 3, 0),
(22054, 'Odisha', 'Cuttack', 1, 0),
(22055, 'Odisha', 'Puri', 1, 0),
(22056, 'Odisha', 'Jajapur', 1, 0),
(22057, 'Odisha', 'Kalahandi', 2, 0),
(22058, 'Odisha', 'Kendrapara', 1, 0),
(22059, 'Odisha', 'Dhenkanal', 1, 0),
(22060, 'Odisha', 'Unknown', 5, 0),
(22061, 'Puducherry', 'Mahe', 1, 0),
(22062, 'Puducherry', 'Puducherry', 6, 0),
(22063, 'West Bengal', 'Kolkata', 11, 0),
(22064, 'West Bengal', 'North 24 Parganas', 4, 0),
(22065, 'West Bengal', 'Nadia', 5, 0),
(22066, 'West Bengal', 'Medinipur East', 3, 0),
(22067, 'West Bengal', 'Kalimpong', 1, 0),
(22068, 'West Bengal', 'Hooghly', 1, 0),
(22069, 'West Bengal', 'Howrah', 1, 0),
(22070, 'West Bengal', 'South 24 Parganas', 1, 0),
(22071, 'West Bengal', 'Unknown', 99, 0),
(22072, 'Chandigarh', 'Chandigarh', 19, 0),
(22073, 'Chhattisgarh', 'Raipur', 5, 0),
(22074, 'Chhattisgarh', 'Rajnandgaon', 1, 0),
(22075, 'Chhattisgarh', 'Bilaspur', 1, 0),
(22076, 'Chhattisgarh', 'Durg', 1, 0),
(22077, 'Chhattisgarh', 'Korba', 10, 0),
(22078, 'Chhattisgarh', 'Unknown', 7, 0),
(22079, 'Gujarat', 'Rajkot', 18, 0),
(22080, 'Gujarat', 'Surat', 28, 0),
(22081, 'Gujarat', 'Ahmadabad', 243, 0),
(22082, 'Gujarat', 'Vadodara', 95, 0),
(22083, 'Gujarat', 'Gandhinagar', 15, 0),
(22084, 'Gujarat', 'Kachchh', 4, 0),
(22085, 'Gujarat', 'Mahesana', 2, 0),
(22086, 'Gujarat', 'Bhavnagar', 23, 0),
(22087, 'Gujarat', 'Porbandar', 3, 0),
(22088, 'Gujarat', 'Gir Somnath', 2, 0),
(22089, 'Gujarat', 'Panch Mahals', 1, 0),
(22090, 'Gujarat', 'Patan', 14, 0),
(22091, 'Gujarat', 'Chota Udaipur', 3, 0),
(22092, 'Gujarat', 'Jamnagar', 1, 0),
(22093, 'Gujarat', 'Morbi', 1, 0),
(22094, 'Gujarat', 'Anand', 5, 0),
(22095, 'Gujarat', 'Sabar Kantha', 1, 0),
(22096, 'Gujarat', 'Dahod', 1, 0),
(22097, 'Gujarat', 'Bharuch', 8, 0),
(22098, 'Himachal Pradesh', 'Kangra', 3, 0),
(22099, 'Himachal Pradesh', 'Una', 12, 0),
(22100, 'Himachal Pradesh', 'Unknown', 16, 0),
(22101, 'Himachal Pradesh', 'Sirmaur', 1, 0),
(22102, 'Madhya Pradesh', 'Jabalpur', 9, 0),
(22103, 'Madhya Pradesh', 'Bhopal', 116, 0),
(22104, 'Madhya Pradesh', 'Indore', 235, 0),
(22105, 'Madhya Pradesh', 'Ujjain', 15, 0),
(22106, 'Madhya Pradesh', 'Gwalior', 6, 0),
(22107, 'Madhya Pradesh', 'Shivpuri', 2, 0),
(22108, 'Madhya Pradesh', 'Chhindwara', 2, 0),
(22109, 'Madhya Pradesh', 'Morena', 13, 0),
(22110, 'Madhya Pradesh', 'Khargone', 14, 0),
(22111, 'Madhya Pradesh', 'Barwani', 14, 0),
(22112, 'Madhya Pradesh', 'Betul', 1, 0),
(22113, 'Madhya Pradesh', 'Vidisha', 4, 0),
(22114, 'Madhya Pradesh', 'Other Region*', 1, 0),
(22115, 'Madhya Pradesh', 'Sheopur', 1, 0),
(22116, 'Madhya Pradesh', 'Khandwa', 5, 0),
(22117, 'Madhya Pradesh', 'Dhar', 1, 0),
(22118, 'Madhya Pradesh', 'Hoshangabad', 6, 0),
(22119, 'Madhya Pradesh', 'Raisen', 1, 0),
(22120, 'Madhya Pradesh', 'Dewas', 3, 0),
(22121, 'Madhya Pradesh', 'Sagar', 1, 0),
(22122, 'Madhya Pradesh', 'Shajapur', 1, 0),
(22123, 'Madhya Pradesh', 'Unknown', 78, 0),
(22124, 'Bihar', 'Munger', 7, 0),
(22125, 'Bihar', 'Patna', 5, 0),
(22126, 'Bihar', 'Siwan', 29, 0),
(22127, 'Bihar', 'Nalanda', 2, 0),
(22128, 'Bihar', 'Lakhisarai', 1, 0),
(22129, 'Bihar', 'Gopalganj', 3, 0),
(22130, 'Bihar', 'Gaya', 5, 0),
(22131, 'Bihar', 'Begusarai', 7, 0),
(22132, 'Bihar', 'Saran', 1, 0),
(22133, 'Bihar', 'Bhagalpur', 1, 0),
(22134, 'Bihar', 'Nawada', 3, 0),
(22135, 'Manipur', 'Imphal West', 1, 0),
(22136, 'Manipur', 'Unknown', 1, 0),
(22137, 'Mizoram', 'Aizawl', 1, 0),
(22138, 'Goa', 'North Goa', 4, 0),
(22139, 'Goa', 'Unknown', 3, 0),
(22140, 'Andaman and Nicobar Islands', 'South Andaman', 5, 0),
(22141, 'Andaman and Nicobar Islands', 'North and Middle Andaman', 1, 0),
(22142, 'Andaman and Nicobar Islands', 'Unknown', 5, 0),
(22143, 'Jharkhand', 'Ranchi', 8, 0),
(22144, 'Jharkhand', 'Hazaribagh', 2, 0),
(22145, 'Jharkhand', 'Bokaro', 6, 0),
(22146, 'Jharkhand', 'Kodarma', 1, 0),
(22147, 'Assam', 'Cachar', 2, 0),
(22148, 'Assam', 'Kamrup Metropolitan', 5, 0),
(22149, 'Assam', 'Jorhat', 8, 0),
(22150, 'Assam', 'Goalpara', 3, 0),
(22151, 'Assam', 'Nalbari', 3, 0),
(22152, 'Assam', 'South Salmara Mancachar', 1, 0),
(22153, 'Assam', 'Kamrup', 1, 0),
(22154, 'Assam', 'Morigaon', 1, 0),
(22155, 'Assam', 'Golaghat', 1, 0),
(22156, 'Assam', 'Lakhimpur', 1, 0),
(22157, 'Assam', 'Dhubri', 2, 0),
(22158, 'Assam', 'Hailakandi', 1, 0),
(22159, 'Arunachal Pradesh', 'Lohit', 1, 0),
(22160, 'Dadra and Nagar Haveli', 'Unknown', 1, 0),
(22161, 'Tripura', 'Gomati', 1, 0),
(22162, 'Tripura', 'North Tripura', 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `states`
--

DROP TABLE IF EXISTS `states`;
CREATE TABLE IF NOT EXISTS `states` (
  `state` text NOT NULL,
  `confirmed` int(11) NOT NULL,
  `active` int(11) NOT NULL,
  `recovered` int(11) NOT NULL,
  `deaths` int(11) NOT NULL,
  `iconfirmed` int(11) NOT NULL,
  `irecovered` int(11) NOT NULL,
  `ideaths` int(11) NOT NULL,
  `last_update` datetime NOT NULL DEFAULT '2020-04-11 22:35:00',
  PRIMARY KEY (`state`(50))
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `states`
--

INSERT INTO `states` (`state`, `confirmed`, `active`, `recovered`, `deaths`, `iconfirmed`, `irecovered`, `ideaths`, `last_update`) VALUES
('Maharashtra', 1761, 1426, 208, 127, 0, 0, 0, '2020-04-11 22:35:24'),
('Tamil Nadu', 969, 915, 44, 10, 0, 0, 0, '2020-04-11 18:55:24'),
('Delhi', 1069, 1023, 27, 19, 0, 0, 0, '2020-04-11 21:13:10'),
('Telangana', 503, 393, 96, 14, 0, 0, 0, '2020-04-11 22:10:24'),
('Rajasthan', 700, 575, 116, 9, 0, 0, 0, '2020-04-12 02:35:25'),
('Kerala', 373, 228, 143, 2, 0, 0, 0, '2020-04-11 18:20:24'),
('Uttar Pradesh', 452, 402, 45, 5, 0, 0, 0, '2020-04-11 19:50:25'),
('Andhra Pradesh', 405, 389, 10, 6, 0, 0, 0, '2020-04-11 18:55:25'),
('Madhya Pradesh', 529, 451, 38, 40, 0, 0, 0, '2020-04-11 23:35:25'),
('Karnataka', 215, 170, 39, 6, 0, 0, 0, '2020-04-11 19:20:25'),
('Gujarat', 468, 402, 44, 22, 0, 0, 0, '2020-04-11 20:20:24'),
('Haryana', 179, 141, 36, 2, 0, 0, 0, '2020-04-11 19:05:26'),
('Jammu and Kashmir', 224, 214, 6, 4, 0, 0, 0, '2020-04-09 19:35:27'),
('Punjab', 158, 126, 20, 12, 0, 0, 0, '2020-04-11 18:55:26'),
('West Bengal', 126, 105, 16, 5, 0, 0, 0, '2020-04-11 19:20:26'),
('Odisha', 54, 41, 12, 1, 0, 0, 0, '2020-04-11 23:35:26'),
('Bihar', 64, 48, 15, 1, 0, 0, 0, '2020-04-11 23:35:28'),
('Uttarakhand', 35, 30, 5, 0, 0, 0, 0, '2020-04-08 21:20:26'),
('Assam', 29, 28, 0, 1, 0, 0, 0, '2020-04-10 10:20:25'),
('Chandigarh', 19, 12, 7, 0, 0, 0, 0, '2020-04-10 18:10:27'),
('Himachal Pradesh', 32, 22, 8, 2, 0, 0, 0, '2020-04-11 22:00:34'),
('Ladakh', 15, 4, 11, 0, 0, 0, 0, '2020-04-10 11:20:26'),
('Andaman and Nicobar Islands', 11, 1, 10, 0, 0, 0, 0, '2020-03-30 11:27:27'),
('Chhattisgarh', 25, 16, 9, 0, 0, 0, 0, '2020-04-12 01:10:26'),
('Goa', 7, 2, 5, 0, 0, 0, 0, '2020-04-11 23:26:44'),
('Puducherry', 7, 6, 1, 0, 0, 0, 0, '2020-04-10 17:50:26'),
('Jharkhand', 17, 16, 0, 1, 0, 0, 0, '2020-04-11 11:55:30'),
('Manipur', 2, 1, 1, 0, 0, 0, 0, '2020-04-06 22:35:54'),
('Mizoram', 1, 1, 0, 0, 0, 0, 0, '2020-03-26 07:19:29'),
('Arunachal Pradesh', 1, 1, 0, 0, 0, 0, 0, '2020-04-02 11:42:31'),
('Dadra and Nagar Haveli', 1, 1, 0, 0, 0, 0, 0, '2020-04-06 15:22:25'),
('Tripura', 2, 2, 0, 0, 0, 0, 0, '2020-04-10 20:00:27'),
('Daman and Diu', 0, 0, 0, 0, 0, 0, 0, '2020-03-26 07:19:29'),
('Lakshadweep', 0, 0, 0, 0, 0, 0, 0, '2020-03-26 07:19:29'),
('Meghalaya', 0, 0, 0, 0, 0, 0, 0, '2020-03-26 07:19:29'),
('Nagaland', 0, 0, 0, 0, 0, 0, 0, '2020-03-26 07:19:29'),
('Sikkim', 0, 0, 0, 0, 0, 0, 0, '2020-03-26 07:19:29');

-- --------------------------------------------------------

--
-- Table structure for table `total`
--

DROP TABLE IF EXISTS `total`;
CREATE TABLE IF NOT EXISTS `total` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `total` int(11) NOT NULL,
  `active` int(11) NOT NULL,
  `recovered` int(11) NOT NULL,
  `deaths` int(11) NOT NULL,
  `itotal` int(11) NOT NULL,
  `irecovered` int(11) NOT NULL,
  `ideaths` int(11) NOT NULL,
  `last_update` datetime NOT NULL DEFAULT '2020-01-01 10:00:00',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `total`
--

INSERT INTO `total` (`id`, `total`, `active`, `recovered`, `deaths`, `itotal`, `irecovered`, `ideaths`, `last_update`) VALUES
(1, 8453, 7192, 972, 289, 0, 0, 0, '2020-04-12 02:35:24');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
