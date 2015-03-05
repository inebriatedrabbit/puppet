class users {
	$users = hiera('redhat_users')
	create_resources(user,users)
}
