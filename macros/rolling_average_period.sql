{% macro rolling_average_period(column_name, partition_by, order_by, period) %}
    avg( {{ column_name }} ) OVER (
                PARTITION BY {{ partition_by }}
                ORDER BY {{ order_by }}
                ROWS BETWEEN {{ period - 1 }} PRECEDING AND CURRENT ROW
            ) AS avg_{{ period }}_periods_{{ column_name }}
{% endmacro %}
