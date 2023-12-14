SELECT DATEPART (HOUR, order_time) 
as order_hours, SUM(quantity) 
as total_pizzas_sold from pizza_sales
group by DATEPART (HOUR, order_time) 
order by DATEPART (HOUR, order_time)