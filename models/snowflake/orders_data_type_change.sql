--Archivo: models/orders_data_type_change.sql
-- Crea una nueva tabla con el tipo de datos de la columna order_date cambiado a DATE

{{
    config(
        materialized='table'
    )
}}

SELECT 
    order_id,
    customer_id,
    CAST(order_date AS DATE) as order_date,
    total_amount
FROM snowflake_data_sample.tpch_sf1.orders;
