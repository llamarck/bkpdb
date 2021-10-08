#!/bin/bash
# Location to place backups.
backup_dir="/backup/"
#String to append to the name of the backup files.
backup_date=`date +%d-%m-%Y`
PGBINDIR="/usr/pgsql-9.6/bin"