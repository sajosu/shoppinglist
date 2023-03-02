create database shoppinglist;

use shoppinglist;

create table item (
    id int primary key auto_increment,
    description varchar(255) not null,
    amount smallint unsigned not null
);

insert into item (description, amount) values ('Milk', 2);
insert into item (description, amount) values ('Bread', 1);
insert into item (description, amount) values ('Eggs', 12);


