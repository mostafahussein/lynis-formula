# -*- coding: utf-8 -*-
# vim: ft=sls

{% from "lynis/map.jinja" import lynis %}

install_lynis:
  git.latest:
    - name: {{ lynis.git_url }}
    - target: '/usr/local/lynis'
