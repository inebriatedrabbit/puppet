class sshd {
	service { 'sshd':
	  ensure => 'running',
	  enable => 'true',
	}
	file { '/etc/ssh/sshd_config':
		ensure   => 'file',
		source	=> "puppet:///modules/services/sshd_config",
		owner	=> 'root',
		group	=> 'root',
	}
}
