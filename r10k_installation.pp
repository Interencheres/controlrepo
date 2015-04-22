Package {
  allow_virtual => true,
}

class { 'r10k':
  sources           => {
    'puppet' => {
      'remote'  => 'git@github.com:Interencheres/controlrepo.git',
      'basedir' => "${::settings::confdir}/environments",
      'prefix'  => false,
    },
    'hiera'  => {
      'remote'  => 'git@github.com:Interencheres/hiera.git',
      'basedir' => '/etc/puppet/hiera',
      'prefix'  => false,
    }
  },
  manage_modulepath => false
}
