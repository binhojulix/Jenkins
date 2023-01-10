# Instalando o docker
 apt-get update && \
    apt-get install -y openjdk-8-jdk  mysql-server-5.7 && \
    mysql -e "create user 'devops'@'%' identified by 'mestre';"  && \
    mysql -e "create user 'devops_dev'@'%' identified by 'mestre';"  && \
    mysql -e "create database todo;" && \
    mysql -e "create database todo_dev;" && \
    mysql -e "create database test_todo_dev;" && \
    mysql -e "grant all privileges on *.* to devops@'%' identified by 'mestre';" && \
    mysql -e "grant all privileges on *.* to devops_dev@'%' identified by 'mestre';"


cat /configs/mysqld.cnf > /etc/mysql/mysql.conf.d/mysqld.cnf

service mysql restart