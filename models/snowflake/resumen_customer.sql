
{{ config(materialized='table') }}

select * 

from {{ source('dev', 'IMPORT_CUSTOMER') }}

Where C_ACCTBAL >1000