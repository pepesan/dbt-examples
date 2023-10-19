
{{ config(materialized='table') }}

select * 
from {{ source('snowflake', 'CUSTOMER') }}
-- Where C_NATIONKEY = 14
{{ whereEquals('C_NATIONKEY', 14) }}