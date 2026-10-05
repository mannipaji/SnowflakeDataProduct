with device_network as (
SELECT
    dataset_context_id,
    dataset_id,
    device_context_id,
    device_id,
    item_context_id,
    connectiontype,
    ipv4gateway,
    ipv4address,
    ipv6gateway,
    ipv6address,
    internetconnection,
--    linkspeed,
    CAST(REGEXP_REPLACE(linkspeed, '[^0-9.]', '') as decimal(10,2)) as linkspeed,
    macaddress,
    wlansecurity,
    wlanssid,
    item_id,
    item_name,
    item_time,
    report_time,
    schema_ver,
    subscription_id,
    subscription_ids
FROM DEVICESUPPORT_AGENTICAI.network_event_data)


select * from device_network