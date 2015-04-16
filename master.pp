Package {
  allow_virtual => true,
}

include ::puppetdb
class { '::puppet::master':
  storeconfigs => true,
  environments => directory,
}
