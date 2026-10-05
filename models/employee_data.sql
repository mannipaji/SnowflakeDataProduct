with employee_data as(
SELECT 
    customer_id as employee_id,
    customer_name as employee_name,
    CUSTOMER_LOCATION_COUNTRY as employee_location_country,
    CUSTOMER_LOCATION_STATE as employee_location_state,
    customer_email as employee_email,
    customer_phone as employee_phone,
    created_at as employee_created_at,
    updated_at as employee_updated_at,
    customer_department as employee_department
FROM DEVICESUPPORT_AGENTICAI.employee_data)


select * from employee_data