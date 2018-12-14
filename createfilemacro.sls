{% macro createfilemacro(filename) %}
{{filename}}:
  file.touch:
  - name: {{filename}}
  - home: /etc
{% endmacro %}

