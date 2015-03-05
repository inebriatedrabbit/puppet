class default_pkgs {
	package { 'openscap':
		ensure => 'latest',
	}
	package { 'openscap-utils':
		ensure => 'latest',
	}
	package { 'openscap-content':
		ensure => 'latest',
	}
	package { 'xterm':
		ensure => 'latest',
	}
	package { 'git':
		ensure => 'latest',
	}
}
