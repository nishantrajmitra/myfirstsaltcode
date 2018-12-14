/root/statedir:
  file.directory
 
/root/statedir/statefiles.txt:
  file.managed


create_dir:
  file.directory:
    - name: statedir1
    - path: /root

create_file:
  file.managed:
    - name: statefile1.txt
    - path: /root/statedir1

