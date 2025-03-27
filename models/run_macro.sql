-- models/run_stored_proc_model.sql
-- Run the stored procedure com.usp_customervision_oneplace_1 with the argument 'XLP'
{{ run_stored_proc() }}

-- To ensure the model doesn't return anything, just return an empty SELECT statement
select 1 as dummy_column
