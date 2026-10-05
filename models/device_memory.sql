with device_memory as (
    SELECT
    dataset_context_id,
    dataset_id,
    device_context_id,
    device_id,
    item_context_id,
    cast(REGEXP_REPLACE(freephysicalmemory,'[^0-9.]', '') as decimal(10,2)) as freephysicalmemory,
    cast(REGEXP_REPLACE(visiblememory,'[^0-9.]', '') as decimal(10,2)) as visiblememory,
    item_id,
    item_name,
    item_time,
    report_time,
    schema_ver,
    subscription_id,
    subscription_ids
    from DEVICESUPPORT_AGENTICAI.memory_event_data
)

select * from device_memory