classes:
# this needs to be modified to reflect the name of the project after 'cluster'
- cluster.nadek.com
parameters:
  _param:
    linux_system_codename: xenial
    reclass_data_revision: master
  linux:
    system:
      name: cfg01
      domain: nadek.com
