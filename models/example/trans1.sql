{{ config(materialized='table') }}

select cust_id 
from adb_catalog.shubhika_schema.customer_tbl ;