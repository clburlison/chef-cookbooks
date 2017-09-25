sudo_touchid
=========================
Install touchid enabled `sudo` compiled from https://github.com/mattrajca/sudo-touchid

Requirements
------------
* Mac OS X
* [`cpe_utils`](https://github.com/facebook/IT-CPE/tree/master/chef/cookbooks/cpe_utils)

Attributes
----------
* node['sudo_touchid']['install']

Usage
-----
This cookbook will install a pre-compiled `sudo` binary that is linked to the `LocalAuthentication` framework. 

_NOTE:_ This cookbook does not modify the path search order. You can check your order with `echo $PATH`

    # Install the binary
    node.default['sudo_touchid']['install'] = true

    # Change the default binary install path
    node.default['sudo_touchid']['path'] = '/opt/bin/sudo'
