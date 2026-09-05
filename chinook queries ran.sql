SELECT *
FROM customer;
SELECT
    first_name,
    last_name,
    country
FROM customer
WHERE country = 'USA';
SELECT *
FROM invoice
ORDER BY total DESC;
SELECT
    country,
    COUNT(*) AS total_customers
FROM customer
GROUP BY country
ORDER BY total_customers DESC;
SELECT
    AVG(total) AS average_invoice
FROM invoice;
SELECT
    billing_country,
    SUM(total) AS revenue
FROM invoice
GROUP BY billing_country
ORDER BY revenue DESC;
SELECT
    c.first_name,
    c.last_name,
    SUM(i.total) AS total_spent
FROM customer c
INNER JOIN invoice i
    ON c.customer_id = i.customer_id
GROUP BY c.customer_id, c.first_name, c.last_name
ORDER BY total_spent DESC
LIMIT 10;
SELECT
    first_name,
    last_name,
    SUM(total) AS total_spent,
    RANK() OVER (ORDER BY SUM(total) DESC) AS customer_rank
FROM customer c
JOIN invoice i
    ON c.customer_id = i.customer_id
GROUP BY c.customer_id, c.first_name, c.last_name;
SELECT table_name
FROM information_schema.tables
WHERE table_schema = 'public';
SELECT
    g.name AS genre,
    COUNT(*) AS total_purchases
FROM invoice_line il
JOIN track t
    ON il.track_id = t.track_id
JOIN genre g
    ON t.genre_id = g.genre_id
GROUP BY g.name
ORDER BY total_purchases DESC;