#
# Cookbook Name:: build-cookbooks
# Recipe:: default
#
# Copyright 2014, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

execute "Development Tools" do
  command %{yum groupinstall -y "Development Tools"}
end

package "jemalloc-devel" do
  action :install
end

package "cmake" do
  action :install
end
