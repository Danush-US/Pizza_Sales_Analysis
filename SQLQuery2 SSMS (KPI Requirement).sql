select sum(total_price) / 
count(Distinct order_id)
as Average_Order_Value
from pizza_sales