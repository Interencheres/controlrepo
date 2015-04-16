Package {
  allow_virtual => true,
}

class { '::puppet::master':
  storeconfigs => false,
  environments => directory,
}
