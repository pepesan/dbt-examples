{% macro whereEquals(campo, valor) %}
 Where {{ campo }} = {{ valor }}
{% endmacro %}