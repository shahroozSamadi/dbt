        -- macros/sample.sql
        {% macro call_stored_procedure() %}
            {{ run_query("call com.usp_customervision_oneplace_1('XLP');") }}
        {% endmacro %}