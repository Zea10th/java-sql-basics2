select product_name
from CUSTOMERS
         join ORDERS
              on CUSTOMERS.id = ORDERS.customer_id
where lower(name) = 'alexey'
group by product_name
order by product_name asc;