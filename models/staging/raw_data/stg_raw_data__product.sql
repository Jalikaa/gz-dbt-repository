with 

source as (

    select * from {{ source('raw_data', 'product') }}

),

renamed as (

    select

    from source

)

select * from renamed
