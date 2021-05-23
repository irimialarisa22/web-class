CREATE TABLE IF NOT EXISTS `products` (
	`id` int(11) NOT NULL AUTO_INCREMENT,
	`name` varchar(200) NOT NULL,
	`category` text NOT NULL,
	`price` decimal(7,2) NOT NULL,
	`quantity` int(11) NOT NULL,
	`img` text NOT NULL,
	PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

INSERT INTO `products` (`id`, `name`, `category`, `price`,`quantity`, `img`) VALUES
(1, 'Luxury Ultra Thin Wrist Watch', 'Watches', 300.00, 10, 'watch.jpg'),
(2, 'EXP Portable Hard Drive', 'Gadgets', 50.00, 10, 'external-hard-drive.jpg'),
(3, 'FinePix Pro2 3D Camera', 'Gadgets', 190.00, 10, 'camera.jpg'),
(4, 'XP 1155 Intel Core Laptop', 'Gadgets', 150.00, 10, 'laptop.jpg'),
(5, 'Summer Dress', 'Fashion', 30.00, 10, 'dress.jpg'),
(6, 'Electric Guitar', 'Music', 100.00, 10, 'guitar.jpg'),
(7, 'Casual Watch', 'Gadgets', 140.00, 10, 'girl-watch.jpg'),
(8, 'Converse Tennis', 'Fashion', 80.00, 10, 'tennis.jpg')