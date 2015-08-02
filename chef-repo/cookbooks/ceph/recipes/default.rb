#
# Cookbook Name:: ceph
# Recipe:: default
#
# Copyright (C) 2015 YOUR_NAME
#
# All rights reserved - Do Not Redistribute
#
package "ntp" do
  action :install
end
service "ntpd" do
  action [:enable, :start]
end