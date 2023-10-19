select *

from {{ref('my_first_dbt_model')}}

where id = 2

-- no debería fallar porque solo hay id = 1