#!/bin/sh

# Add bootstrap modules
mkdir -p /root/bootstrap/modules
puppet module install --modulepath=/root/bootstrap/modules zack/r10k --version 2.5.4
puppet module install --modulepath=/root/bootstrap/modules stephenrjohnson/puppet --version 1.3.1
puppet module install --modulepath=/root/bootstrap/modules hunner/hiera --version 1.1.1

# Configure the master, hiera, and r10k services
puppet apply --modulepath=/root/bootstrap/modules master.pp && \
puppet apply --modulepath=/root/bootstrap/modules hiera.pp && \
puppet apply --modulepath=/root/bootstrap/modules r10k_installation.pp && \
# If everything went well, deploy using r10k
/usr/local/bin/r10k deploy environment -pv

# If everything is successful, run puppet, otherwise alert
if [ $? -eq 0 ]
then
  puppet agent -t
  service puppet start
else
  echo "Some part of the bootstrap process failed. Investigate the errors and proceed with manual bootstrapping."
  echo ""
  echo "See https://github.com/puppetinabox/documentation#bootstrap for the steps."
  echo ""
fi
