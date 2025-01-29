SELECT ds.store_type, 
       SUM(o.product_quantity * p.sale_price) AS total_revenue
FROM orders o
JOIN dim_products p ON o.product_code = p.product_code
JOIN dim_stores ds ON o.store_code = ds.store_code
WHERE ds.country_code = 'DE'
  AND TO_DATE(o.order_date, 'DD/MM/YYYY') >= '2022-01-01'
  AND TO_DATE(o.order_date, 'DD/MM/YYYY') < '2023-01-01'
GROUP BY ds.store_type
ORDER BY total_revenue DESC
LIMIT 1;
