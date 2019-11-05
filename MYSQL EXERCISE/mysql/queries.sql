CREATE TABLE customers ( id int(10), firstname varchar(100), lastname varchar(100), password varchar(100), balance_amount float(7,2), status_id TINYINT(1), notes varchar(100) )
SELECT * FROM `customers`
INSERT INTO `customers` (`id`, `firstname`, `lastname`, `password`, `balance_amount`, `status_id`, `notes`) VALUES ('1', 'anto', 'daffin', 'antodaffin', '2200.20', '100', 'no comments');
INSERT INTO `customers` (`id`, `firstname`, `lastname`, `password`, `balance_amount`, `status_id`, `notes`) VALUES ('2', 'ajai', 'sajin', 'ajai', '3000.50', '100', 'no comments');
INSERT INTO `customers` (`id`,`firstname`,`lastname`,`password`,`balance_amount`,`status_id`,`notes`) VALUES(3,'felicit', 'mary', 'felicit',4000.40,100,'no comments')
SELECT * FROM `customers`
SELECT * FROM `customers`
SELECT * FROM `customers`wHERE id=1
SELECT * FROM `customers` WHERE password='ajai'
SELECT * FROM customers
SELECT COUNT(*) FROM customers
SELECT * FROM `customers`
INSERT INTO `customers`(`id`, `firstname`, `lastname`, `password`, `balance_amount`, `status_id`, `notes`) VALUES (4, 'hentry', 'raj', 'hentry',10000.20,100,'no comments')
SELECT * FROM `customers`
INSERT INTO `customers`(`id`, `firstname`, `lastname`, `password`, `balance_amount`, `status_id`, `notes`) VALUES (5, 'josphin','mary','indira',20000.00, 100, 'no comments')
SELECT * FROM `customers`
SELECT COUNT(*) FROM customers
SELECT * FROM `customers` WHERE id IN(1, 2, 3)
SELECT * FROM `customers` WHERE id NOT IN(1, 2, 3)
SELECT * FROM `customers` WHERE id>4
SELECT * FROM `customers` WHERE id>=4
INSERT INTO `customers` (`id`, `firstname`, `lastname`, `password`, `balance_amount`, `status_id`, `notes`) VALUES ('6', 'leena', NULL, 'lennasl', '1000.30', '100', 'no comments');
SELECT * FROM `customers`
INSERT INTO `customers` (`id`, `firstname`, `lastname`, `password`, `balance_amount`, `status_id`, `notes`) VALUES ('7', 'shylin', NULL, 'shylinsl', '5000.60', '100', 'no comments');
SELECT * FROM `customers`
SELECT * FROM `customers` WHERE lastname IS NULL
SELECT COUNT(*) FROM `customers` WHERE lastname IS NULL
SELECT distinct(firstname) FROM `customers`
SELECT firstname FROM `customers`
SELECT * FROM `customers`
INSERT INTO `customers` (`id`, `firstname`, `lastname`, `password`, `balance_amount`, `status_id`, `notes`) VALUES ('8', 'anto', NULL, 'antoda', '1500.80', '100', 'no comments');
SELECT * FROM `customers`
SELECT DISTINCT(firstname) FROM `customers`
SELECT * FROM `customers`WHERE firstname LIKE '%a'
SELECT * FROM `customers` WHERE firstname LIKE 'a%'
SELECT * FROM `customers` WHERE firstname LIKE '%a%'

INSERT INTO `customers`(`id`, `firstname`, `lastname`, `password`, `balance_amount`, `status_id`, `notes`) VALUES (9, 'shay', NULL, 'hello', 2000.50, 100, 'no comments')
SELECT * FROM `customers`
SELECT * FROM `customers` WHERE firstname LIKE '%a%'
SELECT * FROM `customers` WHERE firstname LIKE' %a'
SELECT * FROM `customers` WHERE firstname LIKE '%a'
SELECT * FROM `customers`
SELECT * FROM `customers` ORDER BY firstname
SELECT * FROM `customers` ORDER BY firstname DESC
SELECT * FROM `customers` ORDER BY firstname ASC , lastname DESC
