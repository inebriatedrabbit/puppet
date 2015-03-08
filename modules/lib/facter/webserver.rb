Facter.add('webserver') do
	setcode do
		httpd=`/bin/rpm -q httpd || false`
		'httpd'
	end
end
