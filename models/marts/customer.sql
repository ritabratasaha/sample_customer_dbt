with cust as (
    select 
        c_custkey,
        c_name,
        c_address,
        c_acctbal,
        c_mktsegment
    from 
    {{ ref('customer_base') }}
)
select * from cust

