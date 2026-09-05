CREATE TABLE sales_data (
    ordernumber INT,
    quantityordered INT,
    priceeach NUMERIC(10,2),
    orderlinenumber INT,
    sales NUMERIC(10,2),
    orderdate TIMESTAMP,
    status VARCHAR(50),
    qtr_id INT,
    month_id INT,
    year_id INT,
    productline VARCHAR(100),
    msrp INT,
    productcode VARCHAR(50),
    customername VARCHAR(150),
    phone VARCHAR(50),
    addressline1 VARCHAR(200),
    addressline2 VARCHAR(200),
    city VARCHAR(100),
    state VARCHAR(100),
    postalcode VARCHAR(50),
    country VARCHAR(100),
    territory VARCHAR(100),
    contactlastname VARCHAR(100),
    contactfirstname VARCHAR(100),
    dealsize VARCHAR(50)
);
SELECT COUNT(*)
FROM sales_data;
SELECT *
FROM sales_data;
SELECT
    SUM(sales) AS total_revenue
FROM sales_data;
SELECT
    productline,
    SUM(sales) AS revenue
FROM sales_data
GROUP BY productline
ORDER BY revenue DESC;
SELECT
    country,
    SUM(sales) AS revenue
FROM sales_data
GROUP BY country
ORDER BY revenue DESC;
SELECT
    customername,
    SUM(sales) AS total_revenue
FROM sales_data
GROUP BY customername
ORDER BY total_revenue DESC
LIMIT 10;
SELECT
    year_id,
    month_id,
    SUM(sales) AS monthly_revenue
FROM sales_data
GROUP BY year_id, month_id
ORDER BY year_id, month_id;
SELECT
    customername,
    SUM(sales) AS total_revenue,
    RANK() OVER (ORDER BY SUM(sales) DESC) AS customer_rank
FROM sales_data
GROUP BY customername
ORDER BY customer_rank;