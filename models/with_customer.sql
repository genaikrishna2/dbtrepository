{{
    config(
        materialized='ephemeral'
    )
}}
select * from dev_db.dev_schema.customers where first_name like 'S%'
