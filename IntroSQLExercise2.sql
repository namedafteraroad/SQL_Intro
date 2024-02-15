-- find all products
SELECT * FROM products; -- done
-- find all products that cost $1400
SELECT * FROM products
WHERE price = 1400;

-- find all products that cost $11.99 or $13.99
SELECT * FROM products
where price = 11.99 OR price = 13.99;
-- find all products that do NOT cost 11.99 - using NOT
SELECT * from products
where NOT price = 11.99;
-- find all products and sort them by price from greatest to least
SELECT * FROM products ORDER BY price DESC;
-- find all employees who don't have a middle initial
SELECT * FROM employees WHERE MiddleInitial IS NULL;
-- find distinct product prices
SELECT distinct price FROM products;
-- find all employees whose first name starts with the letter ‘j’
SELECT * from employees WHERE FirstName Like 'j%';
-- find all Macbooks
SELECT * from products where Name Like '%macbook%';
-- find all products that are on sale
select * from products where OnSale = 1;
-- find the average price of all products
select avg(price) from products;
-- find all Geek Squad employees who don't have a middle initial
select * from employees where title = "geek squad" AND MiddleInitial IS null;
-- find all products from the products table whose stock level is in the range -- of 500 to 1200. Order by Price from least to greatest. Hint: Use the between keyword
select * from products where StockLevel between 500 AND 1200 order by Price;
