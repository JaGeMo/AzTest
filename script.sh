#!/bin/sh
echo "Updating packages ..."
apt update
apt upgrade -y
mkdir /mnt/postgres_backup