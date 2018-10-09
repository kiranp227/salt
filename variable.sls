Install_package:
  pkg.installed:
    - name: {{ pillar['package']['package-name'] }}
