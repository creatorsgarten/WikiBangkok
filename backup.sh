#!/bin/bash -e
cd $(dirname -- "$0")
#sudo canasta restic take-snapshot -i wikibangkok -t "$(date '+%Y-%m-%d-%H%M%S')"-automated-backup dummy
cat config/db.sql | gzip -9 > resources/db.sql.gz
