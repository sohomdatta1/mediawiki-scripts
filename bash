#!/bin/bash
set -e
cd $MW_INSTALL_DIR
docker-compose exec -u 0 mediawiki bash
