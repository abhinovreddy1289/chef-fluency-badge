hostname = node['hostname']
file '/ect/motd' do
	content "The hostname is #{hostname}"
end

