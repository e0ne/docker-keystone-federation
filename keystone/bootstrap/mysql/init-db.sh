#!/bin/sh
mysql -uroot -pr00tme -h $DB_NAME < /home/keystone/bootstrap/mysql/keystone.sql
