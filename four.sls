extend:
  /root/three.txt:
    file.append:
      - text: {{ grains['os'] }}
