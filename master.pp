Package {
  allow_virtual => true,
}

  $required_gems     = ['deep_merge', 'aws-sdk-core', 'retries']
  $required_packages = ['figlet']
  
  class { '::puppet::master':
    storeconfigs => false,
    environments => directory,
  }
  
  
  package {$required_gems:
    ensure   => present,
    provider => gem
  }
  
  package {$required_packages: 
    ensure => present
  }
  
  class {'::hiera':
    hierarchy => [
      'clientcert/%{clientcert}',
      'puppet_role/%{role}',
      '%{environment}',
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
  
