base:
  '*':
    - default
  'os:RedHat':
    - match: grain
    - httpd
  'os:Ubuntu':
    - match: grain
    - apache2
