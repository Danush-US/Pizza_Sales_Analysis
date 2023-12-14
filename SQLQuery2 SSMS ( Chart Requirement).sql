SELECT Month(order_date) AS Month,
COUNT(DISTINCT order_id) AS Total_orders
FROM
pizza_sales
GROUP BY
MONTH(order_date)
ORDER BY
Month;