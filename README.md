# wrappers

[![Flattr Button](https://api.flattr.com/button/flattr-badge-large.png "Flattr This!")]
(https://flattr.com/submit/auto?user_id=echoes&url=https://forge.puppetlabs.com/echoes/gitolite&title=Puppet%20module%20to%20wrap%20some%20defined%20resource%20types%20that%20doesn't%20appear%20on%20Puppet's%20ENC%20Foreman.&lang=en_GB&category=software "Puppet module to wrap some defined resource types that doesn't appear on Puppet's ENC Foreman")

#### Table of Contents

1. [Overview](#overview)
2. [Reference - An under-the-hood peek at what the module is doing and how](#reference)
3. [Limitations - OS compatibility, etc.](#limitations)
4. [Development - Guide for contributing to the module](#development)
5. [Contributors](#contributors)

## Overview

Puppet module to wrap some defined resource types that doesn't appear on Puppet's ENC Foreman

## Reference

### Classes

#### Public Classes

* wrappers::account:                 Wrapper for ```::account``` from [torrancew-account](https://forge.puppetlabs.com/torrancew/account)
* wrappers::accounts::user:          Wrapper for ```::accounts:user``` from [puppetlabs-accounts](https://forge.puppetlabs.com/puppetlabs/accounts)
* wrappers::apache::vhost:           Wrapper for ```::apache::vhost``` from [puppetlabs-apache](https://forge.puppetlabs.com/puppetlabs/apache)
* wrappers::firewall:                Wrapper for ```::firewall``` from [puppetlabs-firewall](https://forge.puppetlabs.com/puppetlabs/firewall)
* wrappers::haproxy::backend:        Wrapper for ```::haproxy::backend``` from [puppetlabs-haproxy](https://forge.puppetlabs.com/puppetlabs/haproxy)
* wrappers::haproxy::frontend:       Wrapper for ```::haproxy::frontend``` from [puppetlabs-haproxy](https://forge.puppetlabs.com/puppetlabs/haproxy)
* wrappers::mysql::db:               Wrapper for ```::mysql::db``` from [puppetlabs-mysql](https://forge.puppetlabs.com/puppetlabs/mysql)
* wrappers::package:                 Wrapper for ```::package```
* wrappers::postgresql::server::db:  Wrapper for ```::postgresql::server::db``` from [puppetlabs-postgresql](https://forge.puppetlabs.com/puppetlabs/postgresql)
* wrappers::postgresql::server::role Wrapper for ```::postgresql::server::role``` from [puppetlabs-postgresql](https://forge.puppetlabs.com/puppetlabs/postgresql)
* wrappers::python::gunicorn         Wrapper for ```::python::gunicorn``` from [stankevich-python](https://forge.puppetlabs.com/stankevich/python)
* wrappers::python::pip              Wrapper for ```::python::pip``` from [stankevich-python](https://forge.puppetlabs.com/stankevich/python)
* wrappers::python::pyvenv           Wrapper for ```::python::pyvenv``` from [stankevich-python](https://forge.puppetlabs.com/stankevich/python)
* wrappers::python::requirements     Wrapper for ```::python::requirements``` from [stankevich-python](https://forge.puppetlabs.com/stankevich/python)
* wrappers::python::virtualenv       Wrapper for ```::python::virtualenv``` from [stankevich-python](https://forge.puppetlabs.com/stankevich/python)
* wrappers::systemenv::var:          Wrapper for ```::systemenv::var``` from [nvpuppet-systemenv](https://forge.puppetlabs.com/nvpuppet/systemenv)
* wrappers::tomcat::instance:        Wrapper for ```::tomcat::instance``` from [puppetlabs-tomcat](https://forge.puppetlabs.com/puppetlabs/tomcat)
* wrappers::tomcat::service:         Wrapper for ```::tomcat::service``` from [puppetlabs-tomcat](https://forge.puppetlabs.com/puppetlabs/tomcat)

## Limitations

RedHat and Debian family OSes are officially supported. Tested and built on Debian and CentOS.

##Development

[Echoes Technologies](https://www.echoes-tech.com) modules on the Puppet Forge are open projects, and community contributions are essential for keeping them great.

[Fork this module on GitHub](https://github.com/echoes-tech/puppet-wrappers/fork)

## Contributors

The list of contributors can be found at: https://github.com/echoes-tech/puppet-wrappers/graphs/contributors
