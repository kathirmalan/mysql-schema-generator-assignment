-- Getting all order that are newly created
SELECT * FROM myStore.order_details WHERE order_status='created';

-- Getting orders for one specific customer
SELECT * FROM myStore.order_details WHERE order_date_time='%2021-03-15%';

