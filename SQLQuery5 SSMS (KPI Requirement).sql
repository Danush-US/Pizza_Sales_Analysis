Select Cast(cast(sum(quantity) 
as Decimal(10,2)) /
cast(count(Distinct order_id) 
as Decimal(10,2))as Decimal(10,2))
as Avg_Pizzas_Per_Order
From pizza_sales