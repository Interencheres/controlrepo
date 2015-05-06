Package {
  allow_virtual => true,
}

file {'/etc/puppet/hiera':
  ensure => directory,
}

class {'::hiera':
    hierarchy => [
      'clientcert/%{clientcert}',
      'puppet_role/%{role}',
      '%{::host_env}',
      'cpm_common',
    ],
    merge_behavior  => 'deep',
    datadir         => '/etc/puppet/hiera/%{::environment}/',
    eyaml_datadir   => '/etc/puppet/hiera/%{::environment}/',
    eyaml           => true,
    eyaml_extension => 'yaml',
    eyaml_version   => latest,
    create_keys    => false
  }
