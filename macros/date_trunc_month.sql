{% macro date_trunc_month(column_name, date_part = 'month') %}
    DATE_TRUNC('{{date_part}}', {{column_name}}::DATE)
{% endmacro %}
