CREATE DATABASE sales_analytics;

USE sales_analytics;

CREATE TABLE superstore_raw (
    ship_mode VARCHAR(50),
    segment VARCHAR(50),
    country VARCHAR(50),
    city VARCHAR(100),
    state VARCHAR(100),
    postal_code VARCHAR(20),
    region VARCHAR(50),
    category VARCHAR(50),
    sub_category VARCHAR(50),
    sales DOUBLE,
    quantity INT,
    discount DOUBLE,
    profit DOUBLE
);

DESCRIBE superstore_raw;

SELECT COUNT(*) FROM superstore_raw;
SELECT * FROM superstore_raw LIMIT 10 ;

SELECT SUM(sales) AS total_sales
FROM superstore_raw;

-- Total Profit
SELECT SUM(profit) AS total_profit
FROM superstore_raw;

-- Profit Margin
SELECT 
    SUM(profit) / SUM(sales) * 100 AS profit_margin
FROM superstore_raw;

-- Ventes par catégorie
SELECT category, SUM(sales) AS total_sales
FROM superstore_raw
GROUP BY category
ORDER BY total_sales DESC;

-- Profit par segment client
SELECT segment,
       SUM(sales) AS total_sales,
       SUM(profit) AS total_profit
FROM superstore_raw
GROUP BY segment;

-- Produits non rentables
SELECT sub_category,
       SUM(profit) AS total_profit
FROM superstore_raw
GROUP BY sub_category
HAVING SUM(profit) < 0;

-- Discount impact
SELECT discount,
       AVG(profit) AS avg_profit
FROM superstore_raw
GROUP BY discount
ORDER BY discount;