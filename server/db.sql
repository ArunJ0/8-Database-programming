drop database if EXISTS todo;

create database todo;

use todo;

create table task (
    id int primary key auto_increment,
    description varchar(255) not null
);

INSERT INTO task (description) values ('My test task');
INSERT INTO task (description) values ('My other test task');
