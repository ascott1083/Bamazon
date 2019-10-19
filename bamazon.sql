CREATE DATABASE bamazon_DB;

USE bamazon_DB;

CREATE TABLE products (
  item_id INT NOT NULL AUTO_INCREMENT,
  product_name VARCHAR(45) NOT NULL,
  department_name VARCHAR(45) NOT NULL,
  price DECIMAL(10,4) NOT  NULL,
  stock_quantity INT(10) NOT NULL,
  PRIMARY KEY (item_id)
);

SELECT * FROM bamazon_DB.products;

INSERT INTO products (item_id, product_name,  department_name, price, stock_quantity)
VALUES (001, "TV", "Electronics", 2000, 300);

INSERT INTO products (item_id, product_name,  department_name, price, stock_quantity)
VALUES (002, "Playstation", "Electronics", 200, 500);

INSERT INTO products (item_id, product_name,  department_name, price, stock_quantity)
VALUES (003, "Hammer", "Tools", 15, 1000);

INSERT INTO products (item_id, product_name,  department_name, price, stock_quantity)
VALUES (004, "nails", "Hardware", 10, 5000);

INSERT INTO products (item_id, product_name,  department_name, price, stock_quantity)
VALUES (005, "Vitamins", "Health", 65, 200);

INSERT INTO products (item_id, product_name,  department_name, price, stock_quantity)
VALUES (006, "Drill", "Tools", 100, 2500);

INSERT INTO products (item_id, product_name,  department_name, price, stock_quantity)
VALUES (007, "Hat", "Clothing", 20, 900);

INSERT INTO products (item_id, product_name,  department_name, price, stock_quantity)
VALUES (008, "Purina one", "Pets", 15, 2000);

INSERT INTO products (item_id, product_name,  department_name, price, stock_quantity)
VALUES (009, "Batteries", "Tools", 50, 300);

INSERT INTO products (item_id, product_name,  department_name, price, stock_quantity)
VALUES (010, "Phone Charger", "Electronics", 15, 500);