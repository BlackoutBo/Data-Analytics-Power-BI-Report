SELECT pr.category,
       SUM(o.product_quantity * (pr.sale_price - pr.cost_price)) AS total_profit
FROM orders o
JOIN dim_products pr ON o.product_code = pr.product_code
JOIN dim_stores ds ON o.store_code = ds.store_code
WHERE ds.country_region = 'Wiltshire'
  AND TO_DATE(o.order_date, 'DD/MM/YYYY') >= '2021-01-01'
  AND TO_DATE(o.order_date, 'DD/MM/YYYY') < '2022-01-01'
GROUP BY pr.category
ORDER BY total_profit DESC
LIMIT 1;

