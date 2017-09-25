# vim: syntax=ruby:expandtab:shiftwidth=2:softtabstop=2:tabstop=2
name 'sudo_touchid'
maintainer 'Clayton Burlison'
maintainer_email 'clburlison@gmail.com'
license 'Apache-2.0'
description 'Install touchid enabled sudo'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version '0.1.0'
chef_version '>= 12.1' if respond_to?(:chef_version)
depends 'cpe_utils'
