forge 'http://forge.puppetlabs.com'

# Modules from the Puppet Forge
mod 'maestrodev/rvm', '1.6.6'
mod 'nanliu/staging', '1.0.2'
mod 'palli/createrepo', '0.9.5'
mod 'puppetlabs/activemq', '0.2.0'
# Do not use last version of apt module
# See: https://github.com/fsalum/puppet-newrelic/issues/32
mod 'puppetlabs/apt', '1.8.0'
mod 'puppetlabs/concat', '1.2.2'
mod 'puppetlabs/git'
mod 'hunner/hiera'
mod 'puppetlabs/inifile', '1.1.0'
mod 'icinga/icinga2', '1.0.1'
mod 'puppetlabs/firewall'
mod 'puppetlabs/java', '1.1.1'
mod 'puppetlabs/java_ks', '1.2.4'
mod 'puppetlabs/lvm', '0.4.0'
mod 'puppetlabs/mcollective', '1.1.5'
mod 'puppetlabs/mysql', '3.1.0'
mod 'puppetlabs/ntp'
mod 'puppetlabs/pe_gem', '0.0.1'
mod 'puppetlabs/postgresql', '3.3.3'
mod 'puppetlabs/puppetdb', '3.0.1'
mod 'puppetlabs/rabbitmq', '4.0.0'
mod 'puppetlabs/ruby'
mod 'puppetlabs/stdlib', '4.6.0'
mod 'puppetlabs/vcsrepo'
mod 'richardc/datacat', '0.4.3'
mod 'saz/ssh', '2.6.0'
mod 'saz/sudo'
mod 'yguenane/augeas', '0.1.1'
mod 'zack/r10k'
mod 'dhoppe/bash'
mod 'saz/vim'
mod 'mayflower/php'
# logstash dependency
mod 'ispavailability/file_concat'
mod 'maestrodev/wget'
mod 'saz/locales'
mod 'luxflux/openvpn'
mod 'duritong/sysctl'
#mod 'camptocamp/archive'
# varnish dependencies
mod 'herculesteam/augeasproviders_core', '2.1.1'
mod 'herculesteam/augeasproviders_shellvar', '2.1.1'
mod 'leinaddm/htpasswd'
mod 'pdxcat/collectd'
# statsd dependencies
mod 'puppetlabs/nodejs'
# send puppet reports to logstash
mod 'elasticsearch/logstash_reporter'
mod 'jfryman/nginx'

# Modules from Github
mod 'puppet_cpm_modules',
  :git => 'git@github.com:Interencheres/puppet_cpm_modules.git',
  :ref => 'production'
  
# Use last version of puppet-aws
mod 'puppetlabs-aws',
  :git => 'git@github.com:puppetlabs/puppetlabs-aws.git',
  :ref => '2a75c9ebeacb2ec3456a296200f0290719a9ad88'

# FIXME: Use aws module with rds support
#mod 'puppetlabs-aws',
#  :git => 'git@github.com:garethr/puppetlabs-aws.git',
#  :ref => 'rds-support'


# Try new-relic module
mod 'newrelic',
  :git => 'git@github.com:fsalum/puppet-newrelic.git',
  :ref => '4.1.1'
  
# Use last version of puppet module (module from forge does not support cron..)
mod 'puppet',
  :git => 'git@github.com:stephenrjohnson/puppetmodule.git',
  :ref => '78783daa4519558deb015f4c4e9ce52acff9eba9'

# Use last version of elasticsearch (debian 8 support)
mod 'elasticsearch',
  :git => 'git@github.com:elastic/puppet-elasticsearch.git',
  :ref => 'd178a8cea320979c93037afc52f20032da41cb4c'

mod 'logstash',
  :git => 'git@github.com:elastic/puppet-logstash.git',
  :ref => '0.5.1'

mod 'kibana4',
  :git => 'git@github.com:lesaux/puppet-kibana4.git',
  :ref => '6bdaf25f2e94f97de061c1e12487463cd810e38d'

mod 'consul',
  :git => 'git@github.com:Interencheres/puppet-consul.git',
  :ref => 'cpm'

mod 'puppetlabs-haproxy',
  :git => 'git@github.com:puppetlabs/puppetlabs-haproxy.git',
  :ref => '1.2.0'

mod 'amazon_s3',
  :git => 'https://bitbucket.org/landcareresearch/puppet-amazon-s3.git',
  :ref => 'v0.1.4'

mod 'consul_alerts',
  :git => 'git@github.com:Interencheres/puppet-consul_alerts.git',
  :ref => 'debian8_support'

mod 'varnish',
  :git => 'git@github.com:camptocamp/puppet-varnish.git',
  :ref => '1.99.20'

mod 'systemd',
  :git => 'git@github.com:camptocamp/puppet-systemd.git',
  :ref => '0.1.15'

mod 'varnish_config',
  :git => 'git@github.com:Interencheres/puppet_cpm_varnish.git',
  :ref => 'refacto_mono_instance'

mod 'influxdb',
  :git => 'git@github.com:n1tr0g/golja-influxdb.git',
  :ref => '2.1.1'

mod 'grafana',
  :git => 'git@github.com:bfraser/puppet-grafana.git',
  :ref => 'v2.5.0'

mod 'statsd',
  :git => 'git@github.com:albustax/puppet-statsd.git',
  :ref => 'feat/change_influxdb_version'

mod 'rundeck',
  :git => 'git@github.com:Interencheres/puppet-rundeck.git',
  :ref => 'update_rundeck_config_template'

mod 'archive',
  :git => 'git@github.com:camptocamp/puppet-archive.git',
  :ref => '0.8.1'

# FIXME: We need master for su statement
mod 'logrotate',
  :git => 'git@github.com:rodjek/puppet-logrotate.git',
  :ref => 'master'

mod 'apache',
  :git => 'git@github.com:Interencheres/puppetlabs-apache.git',
  :ref => 'x_forward_for'
