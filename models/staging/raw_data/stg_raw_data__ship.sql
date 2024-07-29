with 

source as (

    select * from {{ source('raw_data', 'ship') }}

),

renamed as (

    select

    from source

)

select * from renamed
