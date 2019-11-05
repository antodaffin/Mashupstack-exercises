CREATE DATABASE `my`
CREATE DATABASE `library_test`
DROP DATABASE `library_test`
CREATE TABLE `books`( id int AUTO_INCREMENT , book_name VARCHAR(150), book_title VARCHAR(150), author_name VARCHAR(150), author_country VARCHAR(150)
	CREATE TABLE `user_books` ( id int, user_name VARCHAR(150), book_id int, user_country VARCHAR(150) )
SELECT * FROM `books`
SELECT * FROM `books`
ALTER TABLE `books` ADD city VARCHAR(150)
ALTER TABLE `books` DROP COLUMN city
SELECT * FROM `books`
ALTER TABLE `books` MODIFY book_name VARCHAR(150) NOT NULL
SELECT * FROM `books`
SELECT * FROM `books`
SELECT * FROM `books`
Expand  Requery  Edit  Bookmark  Database : library1  Queried time : 21:51:59
ALTER TABLE `books` MODIFY price float CHECK(price<=5000)
SELECT * FROM `books`
INSERT INTO `books` (`id`, `book_name`, `book_title`, `author_name`, `author_country`, `year`, `price`) VALUES (NULL, 'advice to little girls', 'little girls', 'marktwain', 'america', '1867', '1200');
SELECT * FROM `books`
INSERT INTO `books` (`id`, `book_name`, `book_title`, `author_name`, `author_country`, `year`, `price`) VALUES (NULL, 'journey to the west', 'journey', 'marktwain', 'america', '1870', '200');
INSERT INTO `books` (`id`, `book_name`, `book_title`, `author_name`, `author_country`, `year`, `price`) VALUES (NULL, 'roughing It', 'journey', 'marktwain', 'america', '1872', '200')
INSERT INTO `books` (`id`, `book_name`, `book_title`, `author_name`, `author_country`, `year`, `price`) VALUES (NULL, '1601', '1601', 'marktwain', 'india', '1880', '500');
INSERT INTO `books` (`id`, `book_name`, `book_title`, `author_name`, `author_country`, `year`, `price`) VALUES (NULL, 'a tramp aboard', '1601', 'marktwain', 'india', '1880', '500')
INSERT INTO `books` (`id`, `book_name`, `book_title`, `author_name`, `author_country`, `year`, `price`) VALUES (NULL, 'the american claimant', 'claimant', 'marktwain', 'india', '1882', '700');
INSERT INTO `books` (`id`, `book_name`, `book_title`, `author_name`, `author_country`, `year`, `price`) VALUES (NULL, 'the american claimant', 'claimant', 'marktwain', 'brazil', '1882', '700')
SELECT * FROM `books`
INSERT INTO `books` (`id`, `book_name`, `book_title`, `author_name`, `author_country`, `year`, `price`) VALUES (NULL, 'a rose for emily', 'rose', 'william faulkner', 'engaland', '1930', '300');
INSERT INTO `books` (`id`, `book_name`, `book_title`, `author_name`, `author_country`, `year`, `price`) VALUES (NULL, 'light in august', 'rose', 'william faulkner', 'america', '1932', '1000')
SELECT * FROM `books`
INSERT INTO `books` (`id`, `book_name`, `book_title`, `author_name`, `author_country`, `year`, `price`) VALUES (NULL, 'the janitors', 'janitors', 'davidjohn', 'germany', '2011', '450');
INSERT INTO `books` (`id`, `book_name`, `book_title`, `author_name`, `author_country`, `year`, `price`) VALUES (NULL, 'the flight from berlin', 'janitors', 'davidjohn', 'germany', '2012', '950')
INSERT INTO `books` (`id`, `book_name`, `book_title`, `author_name`, `author_country`, `year`, `price`) VALUES (NULL, 'toy story', 'toy', 'david', 'china', '2008', '550');
INSERT INTO `books` (`id`, `book_name`, `book_title`, `author_name`, `author_country`, `year`, `price`) VALUES (NULL, 'disneys', 'toy', 'davidjohn', 'brazil', '2008', '550')
SELECT * FROM `books`
INSERT INTO `books` (`id`, `book_name`, `book_title`, `author_name`, `author_country`, `year`, `price`) VALUES (NULL, 'dinosur', 'dino', 'william', 'brazil', '2000', '450');
INSERT INTO `books` (`id`, `book_name`, `book_title`, `author_name`, `author_country`, `year`, `price`) VALUES (NULL, 'the evolution of life', 'dino', 'william', 'india', '1980', '850')
INSERT INTO `books` (`id`, `book_name`, `book_title`, `author_name`, `author_country`, `year`, `price`) VALUES (NULL, 'zero day', 'day', 'faulkner', 'america', '2005', '600');
SELECT * FROM `books`
INSERT INTO `books`(`id`, `book_name`, `book_title`, `author_name`, `author_country`, `year`, `price`) VALUES (17, 'king of kings', 'kings','john','india', 2008, 2000),(18, 'king of kings', 'kings','david','brazil', 2010, 2400), (19, 'god nation', 'kings','mark','germany', 2005, 3000)
SELECT author_name FROM `books`
SELECT DISTINCT author_name FROM `books`
SELECT book_name FROM `books` WHERE author_name='marktwain'
SELECT * FROM `books` WHERE author_name='marktwain' AND author_country='brazil'
SELECT * FROM `books` WHERE author_country='india' AND author_country='america'
SELECT * FROM `books` WHERE author_country='india'
SELECT * FROM `books` WHERE author_country='america'
SELECT author_name FROM `books` WHERE author_country='china'
SELECT * FROM `books`
SELECT author_name FROM `books` WHERE author_country='china'
SELECT author_name FROM `books` WHERE author_country='india'
SELECT author_name FROM `books` WHERE author_country='china'
SELECT * FROM `books` ORDER BY year
Expand  Requery  Edit  Explain  Profiling  Bookmark  Database : library1  Queried time : 22:48:42
SELECT * FROM `books` LIMIT 0,15