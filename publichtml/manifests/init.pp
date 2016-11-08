class publichtml {
	package { 'curl':
 	 ensure => '7.47.0-1ubuntu2',
	}
	file {"/etc/skel/public_html":
	ensure => 'directory'
	}
	file {"/etc/skel/public_html/index.html":
	source=>'puppet:///modules/publichtml/index.html'
	}
}
