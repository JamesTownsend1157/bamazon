DROP DATABASE IF EXISTS bamazonDB;
CREATE DATABASE bamazonDB;

USE bamazonDB;
	
CREATE TABLE products (
	item_id INT AUTO_INCREMENT PRIMARY KEY,
    product_name VARCHAR(30) NOT NULL,
    department_name VARCHAR(30) NOT NULL,
    price DECIMAL(6,4) NOT NULL,
    stock_quantity INT(10) NOT NULL
    
);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUE ("High heel shoe", "Clothing", 34, 4);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUE ("Lamp", "Home goods", 15.75, 1);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUE ("Trash Can", "Home Goods", 14.99, 1);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUE ("End Table", "Home Goods", 25, 7);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUE ("V neck shirt", "Clothing", 11, 10);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUE ("Nacho Chips", "Food", 11.50, 1);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUE ("Football", "Sporting Goods", 10.99, 5);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUE ("Baseball Bat", "Sporting Goods", 25, 2);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUE ("Flip Flops", "Clothing", 12, 1);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUE ("Baseball hat", "Clothing", 11.50, 2);

SELECT * FROM products
