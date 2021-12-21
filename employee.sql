
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
(1, 'Luttappi', '01.jpg', 'Task 001', 'Task Description 001', 'I', 0),
(2, 'Mayavi', '02.jpg', 'Task 002', 'Task Description 002', 'I', 0),
(3, 'Dakini, Kuttoosan, Raju & Radha', '03.jpg,04.jpg,05.jpg,06.jpg', 'Task 003', 'Task Description 001', 'G4', 0);