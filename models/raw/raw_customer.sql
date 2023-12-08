{{ config (materialized='table')}}

select *
from {{ source('PRICESMART', 'CUSTOMER') }}