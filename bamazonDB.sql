DROP DATABASE IF EXISTS bamazonDB;
CREATE DATABASE bamazonDB;
USE bamazonDB;

CREATE TABLE products(
	item_id INT NOT NULL AUTO_INCREMENT,
    product_name VARCHAR(100) NULL,
    department_name VARCHAR(50) NULL,
    price DECIMAL(10,2) NULL,
    stock_quantity INT NULL,
    PRIMARY KEY (item_id)
);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("speaker", "audio", 49.99, 200);
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("golf clubs", "sporting goods", 449.99, 75);
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("football", "sporting goods", 25.99, 150);
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("blender", "kitchen", 69.99, 150);
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("mixing bowl", "kitchen", 9.99, 300);
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("AUX cable", "audio", 9.99, 50);
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("potting soil", "garden", 99.99, 220);
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("tomato seeds", "garden", .99, 500);
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("tank top", "clothing", 39.99, 170);
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("sweat pants", "clothing", 49.99, 100);