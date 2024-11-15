SELECT * FROM mydb.products;
SELECT name, phone FROM mydb.shippers;

SELECT AVG(price), MAX(price), MIN(price)
FROM mydb.products;

SELECT DISTINCT category_id, price
FROM mydb.products
ORDER BY price DESC
LIMIT 10;

SELECT COUNT(*)
FROM mydb.products
WHERE price BETWEEN 20 and 100;

SELECT supplier_id, COUNT(*), AVG(price) as average_price
FROM mydb.products
GROUP BY supplier_id;
