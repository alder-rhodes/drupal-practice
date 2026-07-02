# drupal-practice
to learn USWDS and Drupal SDC, I'm going to try to build a really simple site with them

## Build Out

- ddev config --project-type=drupal11 --docroot=webddev config --project-type=drupal11 --docroot=web
- ddev start
- ddev composer create-project drupal/recommended-project
- ddev composer require drush/drush
- ddev drush site:install --account-name=admin --account-pass=admin -y
- ddev launch $(ddev drush uli)
- update settings.php
- ddev drush cex
- ddev snapshot

created git@github.com:alder-rhodes/drupal-sdc-theme.git
- git submodule add git@github.com:uswds/uswds.git web/themes/uswds


npm install --save-dev @elenajs/mcp

/ 588×438px
