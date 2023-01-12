with customer_model as (
 select 
customer_id as customer_id,
cust_name as cust_name,
city as city,
grade as grade,
salesman_id as salesman_id,

 from test_demo.customer )

 select * from  customer_model