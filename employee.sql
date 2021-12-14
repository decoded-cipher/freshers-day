
CREATE TABLE `data` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `image` varchar(50) NOT NULL,
  `task` varchar(100) NOT NULL,
  `description` longtext CHARACTER SET utf8 NOT NULL,
  `category` varchar(5) NOT NULL,
  `status` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;


INSERT INTO `data` (`id`, `name`, `image`, `task`, `description`, `category`, `status`) VALUES
(1, '', '', '', '', '', 0),
(2, '', '', '', '', '', 0),
(3, '', '', '', '', '', 0),
(4, '', '', '', '', '', 0),
(5, '', '', '', '', '', 0),






-- Test Data --
INSERT INTO `data` (`id`, `name`, `image`, `task`, `description`, `category`, `status`) VALUES
(1, 'Arjun Krishna', 'man.png', 'Music with Body Muscles', 'Nallat Cheytaal, Nallat Kittum', 'I', 0),
(2, 'Sandra Krishnan & Christeena Zachariah', 'girl.png', 'Baloon Peeppi', 'Ellatinum Athintetaaya oru Samayam und, Daasaa', 'G2', 0);
(3, 'Sandra Krishnan, Christeena Zachariah & Meretta Suresh', 'girl.png', 'Baloon Peeppi', 'Nallat Cheytaal, Nallat Kittum', 'G3', 0),
(4, 'Sandra Krishnan, Christeena Zachariah, Joseph Mathai & Jeevan Joseph', 'boy.png', 'Baloon Peeppi', 'Ellatinum Athintetaaya oru Samayam und, Daasaa', 'G4', 0),
(5, 'Arjun Krishna, Joseph Mathai, Jeevan Joseph, Jithin Sha & Thomas George ', 'man.png', 'Juice Filling', 'Nallat Cheytaal, Nallat Kittum', 'G5', 0);