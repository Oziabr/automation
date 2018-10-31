#!/bin/sh

PASS=`openssl rand -base64 32`

echo '\pset pager off' > ~/.psqlrc
echo "create user $USER with superuser; create database $USER;" | sudo -u postgres psql
echo "alter user $USER with password '$PASS';" | sudo -u postgres psql
echo "127.0.0.1:*:*:$USER:$PASS" > ~/.pgpass

echo '\du' | psql -h 127.0.0.1
chmod 0600 ~/.pgpass

# echo "drop database $USER; drop user $USER; \du" | sudo -u postgres psql
