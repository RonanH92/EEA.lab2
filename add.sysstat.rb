user 'sysstat' do
	action :install
end


log 'message' do
	message "Package Installed!."
	level :info
end
