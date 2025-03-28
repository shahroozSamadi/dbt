{% macro run_stored_procedure(proc_name) %}
    {% do log("Executing stored procedure: " ~ proc_name, info=True) %}
    {% set sql_statement = "CALL " ~ proc_name ~ "();" %}
    {% do run_query(sql_statement) %}
{% endmacro %}
