#!/bin/sh

echo '\pset pager off' > ~/.psqlrc
echo "create user $USER with superuser; create database $USER;" | sudo -u postgres psql
echo '\du' | psql

# echo "drop database $USER; drop user $USER; \du" | sudo -u postgres psql
