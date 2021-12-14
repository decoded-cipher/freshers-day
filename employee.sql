
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
(1, 'Abhishek V A, Anandhu M B, Darsan Dilip & Johan T R', '2.jpg,7.jpg,14.jpg,49.jpg', 'Aripodi', 'Nallat Cheytaal', 'G4', 0),
(2, 'Rahul M M, Abhishek S, Amal Joseph, Anandhu Suresh & Vishal Thomas ', '24.jpg,32.jpg,34.jpg,36.jpg,59.jpg', 'Fashion Show', 'Nallat Cheytaal, Nallat Kittum', 'G5', 0),
(3, 'Manasi S, Parvathy Prakash & Abhirami Prakash', '21.jpg,23.jpg,31.jpg', 'Juice Filling', 'Nallat Cheytaal, Nallat Kittum', 'G3', 0),
(4, 'Shahana M S, Aneesha Antony & Anagha R', '27.jpg,37.jpg,35.jpg', 'Cookery Emotion', 'Nallat Cheytaal, Nallat Kittum', 'G3', 0),
(5, 'Jevin J Thomas & Reenu Maria Binoy', '48.jpg,52.jpg', '', 'Nallat Cheytaal, Nallat Kittum', 'G2', 0),
(6, 'Akhila S Nair, Archana K Shaji, Sachu Paul Thomas & Savio Francis', '5.jpg,9.jpg,54.jpg,55.jpg', 'Margamkali', 'Nallat Cheytaal, Nallat Kittum', 'G4', 0),
(7, 'Aswin Saji, Bibin Moncy, Nithin Raj & James Mathew', '11.jpg,12.jpg,22.jpg,45.jpg', 'Margamkali', 'Nallat Cheytaal, Nallat Kittum', 'G4', 0),
(8, 'Ashik N S, Deepak Scaria S, Rose Sara Saji & Devika Baiju', '10.jpg,16.jpg,25.jpg,42.jpg', 'Paper Dance', 'Nallat Cheytaal, Nallat Kittum', 'G4', 0),
(9, 'Suvarna Jany, Adithya Suresh & Sreya James', '30.jpg,33.jpg,56.jpg', 'Balloon Dance', 'Nallat Cheytaal, Nallat Kittum', 'G3', 0),
(10, 'Bibin Joseph & Vimel Manoj', '41.jpg,58.jpg', 'Pachamulaku + Kuppi', 'Nallat Cheytaal, Nallat Kittum', 'G2', 0),

(11, 'Ajaya Krishnan', '4.jpg', 'Treasure Hunt', 'Nallat Cheytaal, Nallat Kittum', 'I', 0),
(12, 'Vishnu K Saji', '60.jpg', 'Propose a Teacher', 'Nallat Cheytaal, Nallat Kittum', 'I', 0),
(13, 'Sruthy N V', '29.jpg', 'Favourite Senior', 'Nallat Cheytaal, Nallat Kittum', 'I', 0),
(14, 'Anu Joseph', '38.jpg', 'Kalippante Kanthari', 'Nallat Cheytaal, Nallat Kittum', 'I', 0),
(15, 'Alphiya Yunoose', '6.jpg', 'Kallikudiyathi', 'Nallat Cheytaal, Nallat Kittum', 'I', 0),
(16, 'Aravind Santhosh', '8.jpg', 'Cello Tape', 'Nallat Cheytaal, Nallat Kittum', 'I', 0),
(17, 'Renjana A R', '53.jpg', 'Fish Marketting', 'Nallat Cheytaal, Nallat Kittum', 'I', 0),
(18, 'Sanju S Pillai', '26.jpg', 'Driving', 'Nallat Cheytaal, Nallat Kittum', 'I', 0),
(19, 'Joseph Thomas', '50.jpg', 'Bathing', 'Nallat Cheytaal, Nallat Kittum', 'I', 0),
(20, 'Kavyamol P S', '51.jpg', 'Spot Dance', 'Nallat Cheytaal, Nallat Kittum', 'I', 0),
(21, 'James Thomas', '46.jpg', 'Cheetu Kunukku', 'Nallat Cheytaal, Nallat Kittum', 'I', 0),
(22, 'Dayana Thomas', '15.jpg', 'Tapas Elakkuka', 'Nallat Cheytaal, Nallat Kittum', 'I', 0),
(23, 'Chris Sosa Jacob', '13.jpg', 'Biscuit', 'Nallat Cheytaal, Nallat Kittum', 'I', 0),
(24, 'Devika Babu', '17.jpg', 'Mimicry', 'Nallat Cheytaal, Nallat Kittum', 'I', 0),
(25, 'Ashok Anil', '40.jpg', 'Katuku', 'Nallat Cheytaal, Nallat Kittum', 'I', 0),

(26, 'Jerin Joseph', '47.jpg', 'Balloon + Glass', 'Nallat Cheytaal, Nallat Kittum', 'I', 0),
(27, 'Ajaya Krishnan', '10.jpg', 'Treasure Hunt', 'Nallat Cheytaal, Nallat Kittum', 'I', 0),
(28, 'Ajaya Krishnan', '10.jpg', 'Treasure Hunt', 'Nallat Cheytaal, Nallat Kittum', 'I', 0),

(29, 'Ajaya Krishnan', '10.jpg', 'Treasure Hunt', 'Nallat Cheytaal, Nallat Kittum', 'I', 0),
(30, 'Ajaya Krishnan', '10.jpg', 'Treasure Hunt', 'Nallat Cheytaal, Nallat Kittum', 'I', 0),
(31, 'Ajaya Krishnan', '10.jpg', 'Treasure Hunt', 'Nallat Cheytaal, Nallat Kittum', 'I', 0),

(32, 'Ajaya Krishnan', '10.jpg', 'Treasure Hunt', 'Nallat Cheytaal, Nallat Kittum', 'I', 0),
(33, 'Ajaya Krishnan', '10.jpg', 'Treasure Hunt', 'Nallat Cheytaal, Nallat Kittum', 'I', 0),
(34, 'Ajaya Krishnan', '10.jpg', 'Treasure Hunt', 'Nallat Cheytaal, Nallat Kittum', 'I', 0),








-- Test Data --
INSERT INTO `data` (`id`, `name`, `image`, `task`, `description`, `category`, `status`) VALUES
(1, 'Arjun Krishna', 'man.png', 'Music with Body Muscles', 'Nallat Cheytaal, Nallat Kittum', 'I', 0),
(2, 'Sandra Krishnan & Christeena Zachariah', 'girl.png,man.png', 'Baloon Peeppi', 'Ellatinum Athintetaaya oru Samayam und, Daasaa', 'G2', 0),
(3, 'Sandra Krishnan, Christeena Zachariah & Meretta Suresh', 'girl.png,man.png,boy.png', 'Baloon Peeppi', 'Nallat Cheytaal, Nallat Kittum', 'G3', 0),
(4, 'Sandra Krishnan, Christeena Zachariah, Joseph Mathai & Jeevan Joseph', 'boy.png,girl.png,man.png,boy.png', 'Baloon Peeppi', 'Ellatinum Athintetaaya oru Samayam und, Daasaa', 'G4', 0),
(5, 'Arjun Krishna, Joseph Mathai, Jeevan Joseph, Jithin Sha & Thomas George ', 'boy.png,girl.png,man.png,boy.png,man.png', 'Juice Filling', 'Nallat Cheytaal, Nallat Kittum', 'G5', 0);