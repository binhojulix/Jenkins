create user 'devops'@'%' identified by 'mestre';
create user 'devops_dev'@'%' identified by 'mestre';
create database todo;
create database todo_dev;
create database test_todo_dev;
GRANT ALL PRIVILEGES ON *.* to 'devops'@'%' IDENTIFIED BY 'mestre';
GRANT ALL PRIVILEGES ON*.* to 'devops_dev'@'%' IDENTIFIED BY 'mestre';

