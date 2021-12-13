
CREATE TABLE `employee` (
  `id` int(11) NOT NULL PRIMARY KEY AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `image` varchar(50) NOT NULL,
  `task` varchar(100) NOT NULL,
  `description` longtext CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;


INSERT INTO `employee` (`id`, `name`, `image`, `task`, `description`) VALUES
(1, 'Arjun Krishna', 'man.png', 'Music with Body Muscles', 'Nallat Cheytaal, Nallat Kittum'),
(2, 'Sreelakshmi Anilkumar', 'girl.png', 'Fish Market', 'Ellatinum Athintetaaya oru Samayam und, Daasaa');
