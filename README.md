Role Name
=========

Installs the fish shell and plugins.

Requirements
------------

 - OS X
 - [Hombrew](https://brew.sh/)

Role Variables
--------------

```
fish_formulas:
  - fish
  - starship
fish_plugins: []
fish_config_source_path: fish
fish_starship_source_path: ''
```

Example Playbook
----------------

Including an example of how to use your role (for instance, with variables passed in as parameters) is always nice for users too:

    - hosts: servers
      roles:
         - { role: inkatze.ansible_fish }

License
-------

BSD
