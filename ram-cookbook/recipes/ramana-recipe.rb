#
# Cookbook:: ram-cookbook
# Recipe:: ramana-recipe
#
# Copyright:: 2019, The Authors, All Rights Reserved.
file '/var/www/html/index.html' do
 content 'hello'
end

service 'httpd' do
 action [ :enable, :start ]
file '/var/www/html/index.html' do
 content 'hello'
end

service 'httpd' do
 action [ :enable, :start ]
end
