create database bamazon_db;

USE bamazon_db;

CREATE TABLE products (
	item_id INTEGER(10) AUTO_INCREMENT NOT NULL,
	product_name VARCHAR(30) NOT NULL,
	department_name VARCHAR(30) NOT NULL,
	price DECIMAL(10,2) NOT NULL,
	stock_quantity INTEGER(10) NOT NULL,
	PRIMARY KEY (item_id)
);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES  ('Lego BB-8', 'Toys', 99.99, 50),
('Campbell Tomato Soup', 'Food', 2.59, 200), 
('Bannanas', 'Food', 1.99, 300),
('Diapers', 'Tots', 5.99, 80),
('Butter', 'Food', 2.99, 20),
('Mens Deoderant', 'Health Care', 3.99, 40),
('Soccer Ball - Select - Size 5', 'Athletics', 29.99, 10),
('Peanut Butter - Smooth - Jiff', 'Food', 5.99, 30),
('Mrs. Bairds White Bread', 'Food', 3.99, 50),
('Milk - Borden - 1 Gallon', 'Food', 5.99, 50)