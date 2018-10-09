Installe_httpd:
  pkg.installed:
    - name: httpd
  service.running:
    - name: httpd
    - enable: True

