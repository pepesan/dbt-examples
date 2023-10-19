
{{ config(materialized='table') }}

select * 
from {{ source('snowflake', 'CUSTOMER') }}
where C_NATIONKEY = 14