CREATE DATABASE epiz_23664080_ashtest;

use epiz_23664080_ashtest;

CREATE TABLE works (
	id INT(10) UNSIGNED AUTO_INCREMENT PRIMARY KEY, 
	artistname VARCHAR(30) NOT NULL,
	worktitle VARCHAR(50) NOT NULL,
	workdate VARCHAR(30),
    worktype VARCHAR(30),
	date TIMESTAMP
);

CREATE DATABASE epiz_23664080_registration;

use epiz_23664080_registration;

CREATE TABLE `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT PRIMARY KEY,
  `username` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;