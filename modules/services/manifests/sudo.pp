class sudo {
	file { '/etc/sudoers':
		ensure   => 'file',
		source	=> "puppet:///modules/services/sudoers",
		owner	=> 'root',
		group	=> 'root',
	}
}
