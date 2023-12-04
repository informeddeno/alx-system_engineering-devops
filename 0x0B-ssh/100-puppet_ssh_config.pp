#!/usr/bin/env bash
# using puppet to connect without password

file { 'etc/ssh/ssh_config':
	ensure => present,

content =>"
	#SSH client configuration
	host*
	IdentityFile ~/.ssh/school
	PasswordAuthentication no
	",
}
