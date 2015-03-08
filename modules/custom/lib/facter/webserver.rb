Facter.add('webserver') do
	setcode do
		Facter::Core::Execution.exec('/bin/rpm -q httpd &>/dev/null && echo true || echo false')
	end
end
