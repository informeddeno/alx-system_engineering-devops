# Enable the user holberton to login and open files without error.

# Increase hard file limit for Holberton user.
exec { 'change-os-hard configuration-for-holberton-user':
  command => "sed -i '/^holberton hard/s/4/50000/' /etc/security/limits.conf",
    path  => '/usr/local/bin/:/bin/'
}

# Increase soft file limit for Holberton user.
exec { 'change-os-configuration-for-holberton-user':
  command => 'sed -i "/^holberton soft/s/5/50000/" /etc/security/limits.conf',
    path  => '/usr/local/bin/:/bin/'
}
