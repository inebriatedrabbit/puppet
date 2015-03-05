class users { 
	user { 'spice':
	  ensure           => 'present',
	  comment          => 'spice',
	  gid              => '100',
	  groups           => ['admin'],
	  home             => '/home/spice',
	  password         => '$6$aMCUMDgazaMnOBoN$lyFq9SDUK5JL8fOragJmm270s6fZfJMwbjuYzpKl1fJ8UoI/12nNdPDNyiTKQ/DizGx/iKFbMo/v2/viuCSso.',
	  password_max_age => '99999',
	  password_min_age => '0',
	  shell            => '/bin/bash',
	  uid              => '500',
	}
	file { "/home/spice":
		ensure => directory,
		owner => 'spice',
	}
	
	user { 'rprevette':
	  ensure           => 'present',
	  gid              => '100',
	  home             => '/home/rprevette',
	  password         => '$6$si.9Aw3c$P5yi1bjMydtMgdlkfbEDlvfvj1/vRpc6nEKFz8sWheuImfDrvlH1yrMYWdmYvo0wck1/5gV2pEIGiaq9kwh2L.',
	  password_max_age => '99999',
	  password_min_age => '0',
	  shell            => '/bin/bash',
	  uid   	           => '1001',
	}
	file { "/home/rprevette":
		ensure => 'directory',
		owner => 'rprevette',
	}
}
