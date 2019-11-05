CREATE DATABASE `library`
SELECT * FROM `members`
DROP DATABASE `table`
CREATE DATABASE `library_test`
DROP DATABASE `library_test`
CREATE TABLE `BOOKS` ( id int AUTO_INCREMENT, book_name VARCHAR(150), book_title VARCHAR(150), author_name VARCHAR(150), author_country VARCHAR(150), year VARCHAR(150) NULL, price FLOAT, PRIMARY KEY(id) )
SELECT * FROM `books`
SELECT * FROM `books`
CREATE TABLE `duplicate_books` ( id int AUTO_INCREMENT, book_name VARCHAR(150), PRIMARY KEY(id) )
DROP TABLE `duplicate_books`
TRUNCATE TABLE `books`
SELECT * FROM `books`
CREATE TABLE `user_books` ( id int, user_name VARCHAR(100), book_id VARCHAR(100), user_country VARCHAR(100) )
SELECT * FROM `books`
SELECT * FROM `books`
ALTER TABLE `books` ADD city VARCHAR(150)
DELETE FROM `books` WHERE city
ALTER TABLE `books` DROP city
UPDATE `books` SET `book_name`=NOT NULL WHERE `book_name`=NULL
ALTER TABLE `books` MODIFY book_name VARCHAR(150) NOT NULL
ALTER TABLE `books` ADD CHECK (price<=5000)
ALTER TABLE `books` ADD CHECK (price<=5000)
INSERT INTO `books` (`id`, `book_name`, `book_title`, `author_name`, `author_country`, `year`, `price`) VALUES ('1', 'sssssssssssssss', 'xxxxxxxxxx', 'ccccccccccccccc', 'xxxxxxxxxxxxx', '222', '333')
SELECT * FROM `books`
TRUNCATE TABLE `books`
INSERT INTO `books` (`id`, `book_name`, `book_title`, `author_name`, `author_country`, `year`, `price`) VALUES ('1', 'aaaaa', 'abbbb', 'martwink', 'brazil', '2000', '300');
INSERT INTO `books` (`id`, `book_name`, `book_title`, `author_name`, `author_country`, `year`, `price`) VALUES ('2', 'bbbbb', 'bcccc', 'mark', 'india', '2001', '400');
INSERT INTO `books` (`id`, `book_name`, `book_title`, `author_name`, `author_country`, `year`, `price`) VALUES ('3', 'cccc', 'cddddd', 'mtwin', 'china', '2010', '222');
SELECT * FROM `books`
TRUNCATE TABLE `books`
INSERT INTO `books` (`id`, `book_name`, `book_title`, `author_name`, `author_country`, `year`, `price`) VALUES ('1', 'roughing it', 'rambunctious and very funny', 'mark twain', 'germany', '2000', '130.50');
SELECT * FROM `books`
INSERT INTO `books` (`id`, `book_name`, `book_title`, `author_name`, `author_country`, `year`, `price`) VALUES ('2', 'toy story', 'ultimate sticker story', 'david john', 'germany', '1990', '550');
SELECT * FROM `books`
​

