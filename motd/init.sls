configure_system_motd:
  file.managed:
    - name: /etc/motd
    - user: root
    - group: root
    - mode: '0644'
    - contents: |
        ====================================================
        Welcome to SUSE Multi-Linux Managed Node
        Current Environment: {{ saltenv }}
        ====================================================
