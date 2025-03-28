{% macro run_stored_procedure(proc_name, src_key) %}
    {% set sql_statement = "CALL " ~ proc_name ~ "('" ~ src_key ~ "');" %}
    {% do log("Executing sql_statement : " ~ sql_statement, info=True) %}
    {% do run_query(sql_statement) %}
{% endmacro %}
