file { "/tmp/IP.txt":
ensure => present,
mode => '0644',
content => "IP address of slave is ${iaddress_eth0}!\n",
}
