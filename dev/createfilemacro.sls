{% macro createfilemacro(filename) %}
{{filename}}:
  file.managed:
  - name: {{filename}}
{% endmacro %}

