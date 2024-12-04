#!/bin/bash

/usr/local/bin/gitpod-setup-ddev.sh
composer install
# Regular install
ddev exec drush si --existing-config --account-pass=admin -y
# Umami install
# ddev exec drush si demo_umami --account-name=admin --account-pass=admin -y
