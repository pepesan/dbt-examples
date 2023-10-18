--Archivo: models/customer_orders.sql
-- Crea una nueva vista llamada customer_orders que es una copia de la tabla orders

{{
    config(
        materialized='view'
    )
}}

SELECT *
FROM {{ ref('snowflake_data_sample.tpch_sf1.orders') }};
