
{{ config(materialized='table') }}

select * 

from from {{ source('dev', 'IMPORT_CUSTOMER') }}

Where C_ACCTBAL >1000