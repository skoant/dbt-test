with customers as (
    
    select 
        id as customer_id,
        first_name,
        last_name

    from antonsko.customers
)

select * from customers