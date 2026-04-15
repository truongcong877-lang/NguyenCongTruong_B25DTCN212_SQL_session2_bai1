create database products_management;
use products_management;

create table products(
   ID INT primary key,
   ProductName varchar(100),
   Price decimal(19, 4),
   Description TEXT
);
