Package {
  allow_virtual => true,
}

file {'/etc/puppet/hiera':
  ensure => directory,
}
class {'hiera':
  hierarchy => [
    'puppet_role/%{role}',
    'clientcert/%{clientcert}',
    '%{environment}',
    'global',
  ],
  datadir   => '/etc/puppet/hiera/%{::environment}/',
}
