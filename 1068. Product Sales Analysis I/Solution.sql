# Write your MySQL query statement below
SELECT product_name, year, price 
FROM sales, product 
WHERE product.product_id = sales.product_id;
