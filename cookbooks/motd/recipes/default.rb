#
# Cookbook Name:: motd
# Recipe:: default
#
# Copyright 2013, MRUCKMAN.COM
#
# All rights reserved - Do Not Redistribute
#
template "/etc/motd.tail" do
	source "motd.tail.erb"
	mode "0644"
end
