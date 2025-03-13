drop database if exists todo;

create database todo;

use todo;

create table task (
    id serial primary key,
    description varchar(255) not null
);

INSERT INTO task (description) VALUES ('My test task');
insert into task (description) values ('My another task');