with device_data as (
    select
        CONTEXT_ID,
        COUNTRY_CODE,
        COUNTRY_NAME,
        CUSTOMER_ID
    from DEVICESUPPORT_AGENTICAI.DEVICE_DATA
)

select
    CONTEXT_ID,
    COUNTRY_CODE,
    COUNTRY_NAME,
    CUSTOMER_ID
from device_data