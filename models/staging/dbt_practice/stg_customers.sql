with cte as (
    select id as customer_id,
    first_name,
    last_name 
    from {{src('jaffle_shop', 'raw_customers')}}
)

select * from cte