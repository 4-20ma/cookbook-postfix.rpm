# encoding: utf-8
name              'postfix.rpm'
maintainer        'Doc Walker'
maintainer_email  '4-20ma@wvfans.net'
description       'Creates rpm package for postfix.'
long_description  IO.read(File.join(File.dirname(__FILE__), 'README.md'))
license           'Apache 2.0'
version           '0.1.0'

#------------------------------------------------------- cookbook dependencies
depends           'yum-epel', '~> 0.3.6'

#--------------------------------------------------------- supported platforms
# tested
supports          'centos'

# platform_family?('rhel'): not tested, but should work
supports          'amazon'
supports          'oracle'
supports          'redhat'
supports          'scientific'

# platform_family?('debian'): not tested, but may work
supports          'debian'
supports          'ubuntu'
