
-- Use the `ref` function to select from other models




{{ config(materialized='view') }}
select *
from {{ ref('people') }}

where id = 123
