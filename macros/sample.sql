-- macros/run_stored_proc.sql
{% macro run_stored_proc() %}
    -- Call the stored procedure com.usp_customervision_oneplace_1 with the argument 'XLP'
    {{ run_query("CALL com.usp_customervision_oneplace_1('XLP');") }}
{% endmacro %}
