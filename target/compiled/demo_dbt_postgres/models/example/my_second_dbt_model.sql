-- Use the `ref` function to select from other models

select *
from "brightacciondb"."warehouse"."my_first_dbt_model"
where id = 1