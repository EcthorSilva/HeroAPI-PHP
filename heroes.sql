DROP DATABASE IF EXISTS android;

CREATE DATABASE IF NOT EXISTS android;

USE android;

CREATE TABLE `heroes` (
  `id` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `realname` varchar(200) NOT NULL,
  `rating` int(11) NOT NULL,
  `teamaffiliation` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;



INSERT INTO `heroes` (`id`, `name`, `realname`, `rating`, `teamaffiliation`) VALUES
(1, 'Captain', 'Steve', 3, 'Avengers'),
(2, 'Batman', 'Bruce Wayne', 5, 'Justice League'),
(6, 'Spiderman', 'Peter Parker', 4, 'Avengers'),
(8, 'Ant-Man', 'Scott Lang', 5, 'Avengers'),
(9, 'Viuva Negra', 'Natasha Romanova', 5, 'Avengers'),
(10, 'Gavião Arqueiro', 'Clint Barton', 5, 'Avengers'),
(11, 'Thor', 'Thor Odinson', 5, 'Avengers'),
(12, 'Hulk', 'Bruce Banner', 5, 'Avengers'),
(13, 'Doutor Estranho', 'Stephen Vincent Strange', 5, 'Mago Supremo');

ALTER TABLE `heroes` 
  ADD PRIMARY KEY (`id`);

ALTER TABLE `heroes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;