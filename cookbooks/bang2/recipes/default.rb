#
# Cookbook Name:: bang2
# Recipe:: default
#
# Copyright 2017, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#


package "vsftpd" do
  action :install
end
service "vsftpd" do
   action [:enable,:start]
end
