[![Build Status](https://travis-ci.org/YasushiKobayashi/ansible-vuls.svg?branch=master)](https://travis-ci.org/YasushiKobayashi/ansible-vuls)
[![Run Status](https://api.shippable.com/projects/597c960a7f0cc006000e6eef/badge?branch=master)](https://app.shippable.com/github/YasushiKobayashi/ansible-vuls)
[![Coverage Badge](https://api.shippable.com/projects/597c960a7f0cc006000e6eef/coverageBadge?branch=master)](https://app.shippable.com/github/YasushiKobayashi/ansible-vuls)

### install vuls roll
https://github.com/future-architect/vuls/blob/master/README.ja.md

`ansible-galaxy install YasushiKobayashi.vuls`

### ansible role install vuls
- cenos6
- amazone-linux

### default vars
Install vuls in this directory.

```
go_path: ~/vuls
vuls_user: ec2-user
```

### set your config.toml
```yml
- name: set config
  copy:
    src: src/config.toml
    dest: '{{ vuls_path }}/config.toml'
```

### pre install golang
- install golang
