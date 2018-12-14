copyfile:
  file.managed:
    - name: /root/script.sh
    - source: salt://bashscript/script.sh.jinja
    - template: jinja
    - mode: 777

runscript:
  cmd.run:
    - name: /root/script.sh

