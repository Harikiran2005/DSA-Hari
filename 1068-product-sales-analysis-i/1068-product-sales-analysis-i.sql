# Write your MySQL query statement below
select p.product_name , c.year ,c.price from sales c
left join Product p
on p.product_id = c.product_id;