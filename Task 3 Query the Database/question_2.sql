SELECT DATE_TRUNC('month', TO_DATE(o.order_date, 'DD/MM/YYYY')) AS order_month, 
       SUM(o.product_quantity * p.sale_price) AS total_revenue
FROM orders o
JOIN dim_products p ON o.product_code = p.product_code
WHERE TO_DATE(o.order_date, 'DD/MM/YYYY') >= '2022-01-01' 
  AND TO_DATE(o.order_date, 'DD/MM/YYYY') < '2023-01-01'
GROUP BY order_month
ORDER BY total_revenue DESC
LIMIT 1;
