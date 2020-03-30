#!/bin/bash

export TEMP_DIR=$(pwd)
cd $MW_INSTALL_DIR
docker-compose exec -u 0 mediawiki bash
cd $TEMP_DIR
unset TEMP_DIR

