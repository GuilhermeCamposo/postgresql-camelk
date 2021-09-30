#!/bin/sh

psql -U $POSTGRESQL_USER  -d $POSTGRESQL_DATABASE -c "CREATE TABLE IF NOT EXISTS messages (message varchar(80));"
echo "Table Created!"
