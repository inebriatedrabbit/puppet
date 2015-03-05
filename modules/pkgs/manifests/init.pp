class pkgs {
	$pkgs = hiera('redhat_packages')
	create_resources(package,$pkgs)
}
