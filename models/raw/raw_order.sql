{{ config (materialized='table')}}
select *
from {{ source('PRICESMART', 'ORDER') }}