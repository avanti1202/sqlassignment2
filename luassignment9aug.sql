create database luassignment;
show databases;
use luassignment;

create table books(
Id int primary key ,
Title varchar(30) not null,
Author varchar(30) not null,
Published_Year int not null
);

desc books;
insert into books values(1, "Harry Potter" , "J.K.Rowling", 1997);
insert into books values(2, "The Great Gatsby" , "F.Scott Fitzgerald", 1995);
insert into books values(3, "To Kill a Mockingbird" , "Harper Lee", 1960);

select * from books;


create table products
(
product_id int auto_increment primary key,
price float not null
);
select * from products;

insert into products(price) values(10.00);
insert into products(price) values(15.50);
insert into products(price) values(8.75);
insert into products(price) values(20.25);
insert into products(price) values(12.00);

select avg(price) as average_price
from products;

