#### Table of Contents

1. [Description](#description)
2. [Setup - The basics of getting started with cis](#setup)
    * [What cis affects](#what-cis-affects)
    * [Setup requirements](#setup-requirements)
    * [Beginning with cis](#beginning-with-cis)
3. [Usage - Configuration options and additional functionality](#usage)
4. [Reference - An under-the-hood peek at what the module is doing and how](#reference)
5. [Limitations - OS compatibility, etc.](#limitations)
6. [Development - Guide for contributing to the module](#development)
7. [Class Naming Rules](#ClassNamingRules)

## Tests

[![Build Status](https://travis-ci.org/onzyone/cis.svg?branch=master)](https://travis-ci.org/onzyone/cis)

## Description

This module will implement the CIS benchmarks for security located on the cis webpage https://www.cisecurity.org/.

The current version and OS's implemented:

| OS     | version   | CIS version  |
| :----- | :------:  | -----------: |
| RHEL   | 7.x       | 2.1.1        |

## Setup

### What cis affects **OPTIONAL**

If it's obvious what your module touches, you can skip this section. For example, folks can probably figure out that your mysql_instance module affects their MySQL instances.

If there's more that they should know about, though, this is the place to mention:

* Files, packages, services, or operations that the module will alter, impact, or execute.
* Dependencies that your module automatically installs.
* Warnings or other important notices.

### Setup Requirements **OPTIONAL**

If your module requires anything extra before setting up (pluginsync enabled, another module, etc.), mention it here. 
  
If your most recent release breaks compatibility or requires particular steps for upgrading, you might want to include an additional "Upgrading" section here.

### Beginning with cis  

`include cis`

## Usage

This section is where you describe how to customize, configure, and do the fancy stuff with your module here. It's especially helpful if you include usage examples and code samples for doing things with your module.

## Reference

Users need a complete list of your module's classes, types, defined types providers, facts, and functions, along with the parameters for each. You can provide this list either via Puppet Strings code comments or as a complete list in the README Reference section.

* If you are using Puppet Strings code comments, this Reference section should include Strings information so that your users know how to access your documentation.

* If you are not using Puppet Strings, include a list of all of your classes, defined types, and so on, along with their parameters. Each element in this listing should include:

  * The data type, if applicable.
  * A description of what the element does.
  * Valid values, if the data type doesn't make it obvious.
  * Default value, if any.

## Limitations

This is where you list OS compatibility, version compatibility, etc. If there are Known Issues, you might want to include them under their own heading here.

## Development

Since your module is awesome, other users will want to play with it. Let them know what the ground rules for contributing are.

## Release Notes/Contributors/Etc. **Optional**

If you aren't using changelog, put your release notes here (though you should consider using changelog). You can also add any additional sections you feel are necessary or important to include here. Please use the `## ` header. 


## Class Naming Rules

`module::$facts['os']['family']::$facts['os']['name']$facts['os']['release']['major']::cis_version::rule_NUMBER`

ie: `cis::redhat::redhat7::v1::rule_1_1_1_1` or `cis::windows::windows2012R2::v1::rule_1_1_1_1`