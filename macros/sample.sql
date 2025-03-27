{% macro run_proc() %}
  {% do run_query("call usp_customervision_oneplace_1('XLP');") %}
{% endmacro %}