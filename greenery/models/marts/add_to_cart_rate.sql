with

cart_rate_unique_session as (

    select count(distinct session_guid) from {{ref('stg_greenery__events')}}
    where event_type = 'add_to_cart'

)

, unique_session as (
    
    select count(distinct session_guid) from {{ref('stg_greenery__events')}}

)



select add_to_cart_session/unique_session from add_to_cart_session,unique_session