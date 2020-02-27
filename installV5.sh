#!/bin/bash
PROJET=$1
apt update
apt install mariadb-server mariadb-client apache2 libapache2-mod-php7.0 vim git
mkdir -p /var/www/$PROJET
apt clean
echo "SALUT LES JEUNES"
echo $PROJET
cp /etc/apache2/sites-available/000-default.conf /etc/apache2/sites-available/$1.conf
