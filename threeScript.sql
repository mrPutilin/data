select product_name from second_homework.orders A
inner join second_homework.customers B
ON A.customer_id = B.id
where name ilike 'alexey';