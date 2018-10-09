{% for USER in ['krishna','vamsi','venkat'] %}
{{ USER }}:
  user.present
{% endfor %}

{% for DIR in ['/tmp/krishna','/tmp/vamsi','/tmp/venkat'] %}
{{ DIR }}:
  file.directory:
    - user: krishna
    - group: krishna
    - mode: 774
{% endfor %}
