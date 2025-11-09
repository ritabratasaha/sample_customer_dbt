with cust as (
    Select 
        c_custkey,
        c_name,
        c_address,
        c_acctbal,
        c_mktsegment
    from 
    {{ ref('customer_base')}}
)
Select * from cust

