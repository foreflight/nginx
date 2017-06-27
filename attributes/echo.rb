#
# Cookbook Name:: nginx
# Attributes:: echo
#
# Author:: Danial Pearce (<github@tigris.id.au>)
#

default['nginx']['echo']['version']        = '0.40'
default['nginx']['echo']['url']            = "https://github.com/agentzh/echo-nginx-module/tarball/v#{node['nginx']['echo']['version']}"
default['nginx']['echo']['checksum']       = '96bb3ae2572335c95d0e15c94788c519a293af5156dc77a5da1551add05648dc'
