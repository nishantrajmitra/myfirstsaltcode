include:
  - four

/root/three.txt:
  file.append:
    - text: {{ grains['fqdn'] }}

