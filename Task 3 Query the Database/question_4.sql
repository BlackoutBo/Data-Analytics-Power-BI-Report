CREATE VIEW store_type_view AS
SELECT ds.store_type,
       SUM(o.product_quantity * p.sale_price) AS total_sales,
       (SUM(o.product_quantity * p.sale_price) * 100.0) / 
       (SELECT SUM(o2.product_quantity * p2.sale_price)
        FROM orders o2
        JOIN dim_products p2 ON o2.product_code = p2.product_code) AS percentage_of_total_sales,
       COUNT(o.order_date) AS order_count
FROM orders o
JOIN dim_products p ON o.product_code = p.product_code
JOIN dim_stores ds ON o.store_code = ds.store_code
GROUP BY ds.store_type;

SELECT * FROM store_type_view

