-- Sample SQL queries

SELECT customer_name, total_spent
FROM customers
WHERE total_spent > 500;

SELECT COUNT(*) AS total_orders
FROM orders;
