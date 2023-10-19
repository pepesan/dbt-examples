
{{ config(materialized='table') }}

select C_CUSTKEY 
from {{ source('snowflake', 'CUSTOMER') }}
-- Where C_NATIONKEY = 14
{{ whereEquals('C_NATIONKEY', 14) }}