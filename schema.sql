DROP DATABASE IF EXISTS bamazon;
CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products(
 item_id INT AUTO_INCREMENT NOT NULL,
 product_name VARCHAR(45) NOT NULL,
 department_name VARCHAR(45) NOT NULL,
 price DECIMAL(10,2) NOT NULL,
 stock_quantity INT(10) NOT NULL,
 primary key(item_id)
);

SELECT * FROM products;

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Pokemon Red", "Video Games", 49.95, 150),
 ("Pokemon Blue", "Video Games", 59.99, 200),
 ("Nutella Box Set", "Food and Drink", 24.50, 50),
 ("Blue Jays Snapback", "Apparel", 75.00, 5),
 ("Levis Jeans", "Apparel", 54.25, 35),
 ("Colgate and Toothbrush combo set", "Necessities", 42.42, 42),
 ("A Walk to Remember", "Films", 15.00, 25),
 ("Gone With the Wind", "Films", 25.50, 57),
 ("The Game of Life", "Board Games", 30.50, 35),
 ("Chutes and Ladders", "Board Games", 19.95, 23);