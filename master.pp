Package {
  allow_virtual => true,
}

class { '::puppet::master':
  storeconfigs => true,
  environments => directory,
}
