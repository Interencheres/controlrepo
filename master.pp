Package {
  allow_virtual => true,
}

  class { '::puppet::master':
    storeconfigs => false,
    environments => directory,
  }
  
  package {'deep_merge':
    ensure   => present,
    provider => gem
  }
  
  class {'::hiera':
    hierarchy => [
      'puppet_role/%{role}',
      'clientcert/%{clientcert}',
      '%{environment}',
      'global',
      'aws_archi/%{host_env}/common',
      'aws_archi/common'
    ],
    merge_behavior => 'deep',
    datadir   => '/etc/puppet/hiera/%{::environment}/',
  }
