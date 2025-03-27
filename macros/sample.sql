{% macro run_proc() %}
    {% set sql %}
        CALL com.usp_customervision_oneplace_1('XLP');
    {% endset %}
    {% do run_query(sql) %}
{% endmacro %}
