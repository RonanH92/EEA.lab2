user 'apache' do
	action :install
end


log 'message' do
	message "Package Installed!."
	level :info
end
