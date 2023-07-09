create database sara;
use sara;
create table login(username varchar(30),passwords varchar(20));
select * from login;
create table product(ProductId int,ProductName varchar(50),minSellQuantity int,Price int,quantity int);
select * from product;
insert into login values('root','root');
