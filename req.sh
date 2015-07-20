#Install Django and MySql

#Note: during the installation of mysql-server, you will be prompted for a root password. Use this in the section below.

sudo apt-get install python-django
sudo apt-get install mysql-server
sudo apt-get install python-mysqldb

#Set up a MySql database and user

#Note, use the password you entered when installing MySql

mysql -u root -p
#Enter password: 
#Welcome to the MySQL monitor.  Commands end with ; or \g.
#Your MySQL connection id is 1
#Server version: 5.0.51a-3ubuntu5.1 (Ubuntu)

#Type 'help;' or '\h' for help. Type '\c' to clear the buffer.

mysql> CREATE DATABASE DATABASE_NAME;
Query OK, 1 row affected (0.01 sec)

mysql> GRANT ALL ON @DATABASE_NAME.* TO '@USERNAME'@'@localhost' IDENTIFIED BY '@PASSWORD';
Query OK, 0 rows affected (0.03 sec)

mysql> quit
Bye
