Install_web:
  pkg.removed:
    {% if grains['os'] == 'Ubuntu' %}
    - name: telnet
    {% elif grains['os'] == 'RedHat' %}
    - name: telnet
    {% endif %}
