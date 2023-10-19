
{{ config(materialized='table') }}

select * 

from PC_DBT_DB.DBT_DVAQUERO.IMPORT_CUSTOMER

Where C_ACCTBAL >1000