
CREATE TABLE `data` (
  `id` int(11) NOT NULL PRIMARY KEY AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `image` varchar(50) NOT NULL,
  `task` varchar(100) NOT NULL,
  `description` longtext CHARACTER SET utf8 NOT NULL,
  `category` varchar(5) NOT NULL,
  `status` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;


INSERT INTO `data` (`id`, `name`, `image`, `task`, `description`, `category`, `status`) VALUES
(1, 'Steve Rogers', '01.png', 'Lorem Ipsum', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', 'I', 0),
(2, 'Steve Rogers & Bucky Barnes', '01.png,02.png', 'Lorem Ipsum', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', 'G2', 0),
(3, 'Steve Rogers, Bucky Barnes & Sam Wilson', '01.png,02.png,03.png', 'Lorem Ipsum', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', 'G3', 0),
(4, 'Steve Rogers, Bucky Barnes, Sam Wilson & Tony Stark', '01.png,02.png,03.png,04.png', 'Lorem Ipsum', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', 'G4', 0),
(5, 'Steve Rogers, Bucky Barnes, Sam Wilson, Tony Stark & Wanda Maximoff', '01.png,02.png,03.png,04.png,05.png', 'Lorem Ipsum', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', 'G5', 0);
