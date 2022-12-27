#!/bin/bash -x

echo "Hello Workd !"
- name: Doloi vseh     # Example comment
  hosts: Primer
  become: yes

  tasks:
  - name: Example for work
    ping:
