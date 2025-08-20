
 select o.* from dev_Db.dev_schema.orders o 
 inner join {{ ref('with_customer') }} c 
 on o.customer_id=c.customer_id
 where status='completed'