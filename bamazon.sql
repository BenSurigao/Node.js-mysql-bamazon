DROP DATABASE IF EXISTS bamazon;

CREATE database bamazon;

USE bamazon;

CREATE TABLE products
(
  item_id INT(3) NOT NULL,
  product_name VARCHAR(100) NOT NULL,
  department_name VARCHAR(100) NOT NULL,
  price DECIMAL(10,2) NOT NULL,
  stock_quantity INT(10) NOT NULL,
  PRIMARY KEY (item_id)
);

Select * FROM products;


INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES(101, "Nike Kobe 9", "Sports Wear", 159.99, 25),
  (202, "Apple Watch", "Electronics", 399.99, 8),
  (303, "Pioneer CDJ 2000", "Audio", 2999.99, 5),
  (404, "Apple iPAD Pro", "Electronics", 799.99, 17),
  (505, "Warriors Jersey", "Sports Wear", 89.99, 47),
  (606, "Beats Headphones", "Audio", 249.99, 20),
  (707, "Adidas Dame 6", "Sports Wear", 139.99, 11),
  (808, "Samsung Galaxy Note 10", "Electronics", 999.99, 30),
  (909, "Ableton Push 2", "Audio", 599.99, 20),
  (100, "Akai MPC 3000", "basketball", 1499.99, 9)