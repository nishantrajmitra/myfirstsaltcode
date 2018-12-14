create_user:
  user.present:
    - name: stateuser1
    - home: /home/stateuser1
    - shell: /bin/bash
    - uid: 10001

