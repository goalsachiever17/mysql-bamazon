CREATE DATABASE bamazonDB;
 USE bamazonDB;
 CREATE TABLE products(
 
 Item_Id INTEGER(10) NOT NULL,
product_name VARCHAR(100) NULL,
department_name VARCHAR(100) NULL,
price DECIMAL(8,2) NULL,
stock_quantity INTEGER(10) NULL,
PRIMARY KEY (item_id) 
);


INSERT INTO products(item_id, product_name, department_name, price, stock_quantity)

VALUES ('1','camera','photography','250.00','80'),
('2','computer','technology','599.99','66'),
('3','office chair','furnature','99.99','70'),
('4','tv','entertainment','239.95','50'),
('5','coffee mug','gifts','14.99','100'),
('6','flashlight','camping','10.00','15'),
('7','guitar','music','150.00','25'),
('8','trailmix','camping','10.00','40'),
('9','phone case','camping','25.00','15'),
('10','picture frame','home decor','20','100'),
('11','backpack','camping','75.00','10'),
('12','keychain','gifts','5.50','100'),
('13','trumpet','music','149.99','11'),
('14','tank top','aperrrel','5.00','30');

SELECT * FROM products

