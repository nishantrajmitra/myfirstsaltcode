installtomcat7:
  pkg.installed:
    - name: tomcat7

servicetomcat:
  service.running:
    - name: tomcat7
    - enable: True

