class pkgs {
	$crons = hiera('redhat_crons')
	create_resources(cron,$crons)
}
