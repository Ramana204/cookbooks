#
# Cookbook:: ram-cookbook
# Recipe:: default
#
# Copyright:: 2019, The Authors, All Rights Reserved.
user 'ramana' do
 action :create
end

package 'httpd' do
 action :install
end


