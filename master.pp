Package {
  allow_virtual => true,
}

# Do not store config for bootstrapping, puppet need to deploy a PuppetDB server first
class { '::puppet::master':
  storeconfigs => false,
  environments => directory,
}
