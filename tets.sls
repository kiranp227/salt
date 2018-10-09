Install_git:
  pkg.installed:
    - pkgs:
        - git
        - telnet
        - apache2

Running_apache2:
  service.running:
    - name: apache2
    - enable: True       
