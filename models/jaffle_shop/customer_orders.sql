--Archivo: models/customer_orders.sql
-- Crea una nueva vista llamada customer_orders que es una copia de la tabla orders

{{
    config(
        materialized='view'
    )
}}

SELECT *
FROM PC_DBT_DB.DBT_DVAQUERO.CUSTOMER
