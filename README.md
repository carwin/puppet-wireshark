# Wireshark Puppet Module for Boxen

Installs [Wireshark](http://www.wireshark.org/), a network protocol analyzer
to the `/Applications` directory.

[![Build Status](https://travis-ci.org/carwin/puppet-wireshark.png?branch=master)](https://travis-ci.org/carwin/puppet-wireshark)

## Usage

For OS X 10.6 and later Intel 64-bit systems:
```puppet
include wireshark::x64
```

For OS X 10.5 and later Intel 32-bit systems:
```puppet
include wireshark::x86
```


## Required Puppet Modules

* `boxen`

## Development

Write some code. Run `script/cibuild` to test it. Check the `script`
directory for other useful tools.
