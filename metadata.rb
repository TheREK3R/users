name             'users'
maintainer       'Chef Software, Inc.'
maintainer_email 'cookbooks@chef.io'
license          'Apache-2.0'
description      'Creates users from a databag search'
version          '5.5.0'

%w( ubuntu debian redhat centos fedora freebsd mac_os_x scientific oracle amazon zlinux suse opensuse opensuseleap aix ).each do |os|
  supports os
end

source_url   'https://github.com/chef-cookbooks/users'
issues_url   'https://github.com/chef-cookbooks/users/issues'
chef_version '>= 12.15'
