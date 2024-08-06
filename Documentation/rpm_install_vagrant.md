<!---
Copyright 2024 dah4k
SPDX-License-Identifier: MIT-0
-->

# RPM Install Vagrant

```sh
sudo zypper addrepo --check --refresh --priority 90 --gpgcheck baseurl=https://rpm.releases.hashicorp.com/RHEL/9/x86_64/stable/ HashiCorp
sudo rpm --import https://rpm.releases.hashicorp.com/gpg

sudo zypper refresh
sudo zypper install vagrant
```
