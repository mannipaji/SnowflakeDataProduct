with
    device_data as (
        select context_id, country_code, country_name, customer_id
        from devicesupport_agenticai.device_data
    )

select context_id, country_code, country_name, customer_id
from device_data
