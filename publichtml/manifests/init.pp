class publichtml {
	package { 'curl':
 	 ensure => 'installed',
	}
	file {"/etc/skel/public_html":
	ensure => 'directory'
	}
	file {"/etc/skel/public_html/index.html":
	source=>'puppet:///modules/publichtml/index.html'
	}
}
