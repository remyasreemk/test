class remya {
	package { "screen":
	ensure => "installed"
	}
	user { "remya":
	ensure => "present"
	}
	group {"kayal":
	ensure => "present"
	file { "/home/remya/hi.php"
}
