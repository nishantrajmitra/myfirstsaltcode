createuser:
  user.present:
    - name: {{ pillar['username']}}
    - home: {{ pillar['homedir']}}
    - password: {{ pillar['password']}}

