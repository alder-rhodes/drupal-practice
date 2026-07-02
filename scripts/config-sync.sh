#!/bin/bash
ddev drush cex -y
ddev drush sql:dump > db-backups/$(date +%Y-%m-%d).sql
