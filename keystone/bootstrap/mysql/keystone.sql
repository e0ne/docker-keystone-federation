CREATE database IF NOT EXISTS {host_name};
GRANT ALL PRIVILEGES ON {host_name}.* TO 'keystone'@'localhost' IDENTIFIED BY 'r00tme';
GRANT ALL PRIVILEGES ON {host_name}.* TO 'keystone'@'%' IDENTIFIED BY 'r00tme';
