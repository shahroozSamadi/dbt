{% macro run_proc() %}
    {% set query %}
    CALL com.usp_customervision_oneplace_1('XLP');
    {% endset %}
    {{ run_query(query) }}
{% endmacro %}
