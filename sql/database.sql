create database always_muisic;

create table users (
id serial primary key,
name varchar(60) not null,
rut varchar(60) not null unique,
course varchar(60) not null,
level varchar(60) not null
);