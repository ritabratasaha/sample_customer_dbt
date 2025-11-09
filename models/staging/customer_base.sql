-- Staging model for customer data
with source_cust as (
    select 
        *
    from {{ source('snowflake_sample_data','customer')}}

)
select * from source_cust