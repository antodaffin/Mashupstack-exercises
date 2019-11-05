CREATE DATABASE `samplevideo_db`
CREATE TABLE `user_details` ( `user_id` int(11) NOT NULL AUTO_INCREMENT, `user_name` VARCHAR(255), `first_name` VARCHAR(255), `last_name` VARCHAR(255), `password` VARCHAR(255) , `gender` VARCHAR(255), PRIMARY KEY(`user_id`) )
SELECT * FROM `user_details`
DROP TABLE `user_details`
CREATE TABLE IF NOT EXISTS `user_details` ( `user_id` int(11) NOT NULL AUTO_INCREMENT, `username` varchar(255) DEFAULT NULL, `first_name` varchar(50) DEFAULT NULL, `last_name` varchar(50) DEFAULT NULL, `gender` varchar(10) DEFAULT NULL, `password` varchar(50) DEFAULT NULL, `status` tinyint(10) DEFAULT NULL, PRIMARY KEY (`user_id`) ) ENGINE=MyISAM DEFAULT CHARSET=latin1 AUTO_INCREMENT=10001
SELECT * FROM `user_details`
SELECT * FROM `user_details` WHERE `gender`='male'
SELECT * FROM `user_details` WHERE `first_name`='maria'
SELECT * FROM `user_details`
SELECT * FROM `user_details`
CREATE TABLE `user_second` ( `user_id` int(11) NOT NULL AUTO_INCREMENT, `username` varchar(255) DEFAULT NULL, `first_name` varchar(50) DEFAULT NULL, `last_name` varchar(50) DEFAULT NULL, `gender` varchar(10) DEFAULT NULL, `password` varchar(50) DEFAULT NULL, `status` tinyint(10) DEFAULT NULL, PRIMARY KEY (`user_id`) )
SELECT * FROM `user_details`
SELECT * FROM `user_second`
SELECT * FROM `user_second`
SELECT * FROM `user_second`
SELECT `user_second`.`first_name`,`user_details`.`last_name`,`user_second`.`gender` FROM `user_second` INNER JOIN `user_details` ON `user_second`.`user_id`=`user_details`.`user_id`
SELECT `user_second`.`first_name`,`user_details`.`last_name`,`user_second`.`gender` FROM `user_second` LEFT JOIN `user_details` ON `user_second`.`user_id`=`user_details`.`user_id`
SELECT `user_second`.`user_id`,`user_details`.`last_name`,`user_second`.`gender` FROM `user_second` INNER JOIN `user_details` ON `user_second`.`user_id`=`user_details`.`user_id`
SELECT `user_second`.`user_id`,`user_details`.`last_name`,`user_second`.`gender` FROM `user_second` INNER JOIN `user_details` ON `user_second`.`user_id`=`user_details`.`user_id`
SELECT `user_second`.`user_id`,`user_details`.`last_name`,`user_second`.`gender` FROM `user_second` INNER JOIN `user_details` ON `user_second`.`user_id`=`user_details`.`user_id`
SELECT `user_second`.`user_id`,`user_details`.`last_name`,`user_second`.`gender` FROM `user_second` LEFT JOIN `user_details` ON `user_second`.`user_id`=`user_details`.`user_id`
SELECT `user_second`.`user_id`,`user_details`.`last_name`,`user_second`.`gender` FROM `user_second` LEFT JOIN `user_details` ON `user_second`.`user_id`=`user_details`.`user_id`
SELECT `user_second`.`user_id`,`user_details`.`last_name`,`user_second`.`gender` FROM `user_second` RIGHT JOIN `user_details` ON `user_second`.`user_id`=`user_details`.`user_id`
SELECT `user_second`.`user_id`,`user_details`.`last_name`,`user_second`.`gender` FROM `user_second` RIGHT JOIN `user_details` ON `user_second`.`user_id`=`user_details`.`user_id`
SELECT * FROM `table1`
SELECT * FROM `table2`
INSERT INTO `table2` (`sroll`, `sname`) VALUES ('1', 'anto');
INSERT INTO `table2` (`sroll`, `sname`) VALUES ('2', 'ao')
SELECT * FROM `table1`
INSERT INTO `table1` (`user Id`, `studentsname`) VALUES ('1', 'daff');
INSERT INTO `table1` (`user Id`, `studentsname`) VALUES ('2', 'daffin')
SELECT `table1`.`studentsname`,`table2`.`sname` FROM `table2` INNER JOIN`table1` ON `table2`.`sroll`=`table1`.`user Id`
SELECT * FROM `table1`
INSERT INTO `table1` (`user Id`, `studentsname`) VALUES ('4', 'aja');
INSERT INTO `table1` (`user Id`, `studentsname`) VALUES ('5', 'aa')
INSERT INTO `table1` (`user Id`, `studentsname`) VALUES ('7', 'ffdf');
INSERT INTO `table1` (`user Id`, `studentsname`) VALUES ('8', 'df')
SELECT * FROM `table2`
INSERT INTO `table2` (`sroll`, `sname`) VALUES ('3', 'dfdff');
INSERT INTO `table2` (`sroll`, `sname`) VALUES ('4', 'daffin')
INSERT INTO `table2` (`sroll`, `sname`) VALUES ('9', 'dafieee');
INSERT INTO `table2` (`sroll`, `sname`) VALUES ('8', 'dafieeeeeeeewe')
SELECT * FROM `table2`
SELECT * FROM `table1`
SELECT `table1`.`studentsname`,`table2`.`sname` FROM `table2` INNER JOIN `table1`ON `table2`.`sroll`=`table1`.`user Id`
SELECT `table1`.`studentsname`,`table2`.`sname` FROM `table2` INNER JOIN `table1`ON `table2`.`sroll`=`table1`.`user Id`
SELECT `table1`.`studentsname`,`table2`.`sname` FROM `table2` LEFT JOIN `table1`ON `table2`.`sroll`=`table1`.`user Id`
SELECT * FROM `table2`
INSERT INTO `table2` (`sroll`, `sname`) VALUES ('10', 'egdggdgd');
INSERT INTO `table2` (`sroll`, `sname`) VALUES ('11', 'egdggdgd')
SELECT `table2`.`sname`,`table1`.`studentsname`FROM `table2`INNER JOIN`table1` ON `table2`.`sroll`=`table1`.`user Id`
SELECT `table2`.`sname`,`table1`.`studentsname`FROM `table2`LEFT JOIN`table1` ON `table2`.`sroll`=`table1`.`user Id`
SELECT `table2`.`sname`,`table1`.`studentsname`FROM `table2`RIGHT JOIN`table1` ON `table2`.`sroll`=`table1`.`user Id`