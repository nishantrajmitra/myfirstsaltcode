include:
  - two

/root/one.txt:
  file.touch

#/root/one.txt:
#  file.append:
#    - text: {{ grains['fqdn'] }}

