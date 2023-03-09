{{ config(materialized='table') }}

select customer_tbl.cust_id,customer_tbl.cust_name,customer_tbl.gender,
product_tbl.prod_id, product_tbl.prod_name, product_tbl.price
from adb_catalog.shubhika_schema.customer_tbl inner join
adb_catalog.shubhika_schema.product_tbl
on customer_tbl.cust_id = product_tbl.prod_id