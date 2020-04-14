-- Database: `rentingPortal`
--

-- --------------------------------------------------------

--
-- Table structure for table `ownerDetails`
--

CREATE TABLE `ownerDetails` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone` varchar(50) NOT NULL,
  `address` varchar(200) NOT NULL,
  `area` int(11) NOT NULL,
  `bkhType` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ownerDetails`
--

INSERT INTO `ownerDetails` (`id`, `name`, `email`, `phone`, `address`, `area`, `bkhType`) VALUES
(1, 'Kranthi', 'settykranthi1@gmail.com', '8500461197', 'HYDERABAD,TELANGANA', 200, '2'),
(2, 'Bharath', 'banu@gamil.com', '7993496334', 'Hyderabad', 200, '2');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ownerDetails`
--
ALTER TABLE `ownerDetails`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `ownerDetails`
--
ALTER TABLE `ownerDetails`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
