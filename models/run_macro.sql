{{ run_stored_procedure('com.usp_customervision_oneplace_1') }}

SELECT inet_server_addr() as "name", current_database() as "dbname"
-- SELECT 1 -- Dummy dbt outoput