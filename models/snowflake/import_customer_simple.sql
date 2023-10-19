
{{ config(materialized='table') }}

select * 
from SNOWFLAKE_SAMPLE_DATA.TPCH_SF1.CUSTOMER
where C_NATIONKEY = 14