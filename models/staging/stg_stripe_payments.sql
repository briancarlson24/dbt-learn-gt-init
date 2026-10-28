
    select
        amount / 100 as amount, 
        created,
        id as payment_id,
        orderid as order_id,
        paymentmethod as payment_method,
        status

    from raw.stripe.payment
