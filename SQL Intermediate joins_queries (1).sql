
/* =========================================================
   TASK 4 – SQL INTERMEDIATE JOINS
   Dataset: E-commerce (Customers + Orders)
   ========================================================= */

/* INNER JOIN – Orders with Customer Details */
SELECT
    o.order_id,
    o.order_date,
    c.customer_name,
    c.region,
    o.order_amount
FROM orders o
INNER JOIN customers c
    ON o.customer_id = c.customer_id;

/* LEFT JOIN – Customers who never placed orders */
SELECT
    c.customer_id,
    c.customer_name,
    c.region
FROM customers c
LEFT JOIN orders o
    ON c.customer_id = o.customer_id
WHERE o.order_id IS NULL;

/* Total Sales by Region */
SELECT
    c.region,
    SUM(o.order_amount) AS total_sales
FROM orders o
INNER JOIN customers c
    ON o.customer_id = c.customer_id
GROUP BY c.region
ORDER BY total_sales DESC;

/* Sales Between Specific Dates */
SELECT
    o.order_id,
    c.customer_name,
    o.order_date,
    o.order_amount
FROM orders o
INNER JOIN customers c
    ON o.customer_id = c.customer_id
WHERE o.order_date BETWEEN '2023-03-01' AND '2023-04-30';
