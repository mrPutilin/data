create schema second_homework;

create table second_homework.CUSTOMERS (
    id serial primary key,
    name varchar(255) not null,
    surname varchar(255),
    age int,
    phone_number int
);

insert into second_homework.CUSTOMERS (name, surname, age, phone_number)
VALUES ('Alexey', 'Popov', 32, 892555);
insert into second_homework.CUSTOMERS(name, surname, age, phone_number)
VALUES ('alexey', 'Ivanov', 22, 891444);
insert into second_homework.CUSTOMERS(name, surname, age, phone_number)
VALUES ('Genadiy', 'Pak', 83, 89143333);
insert into second_homework.CUSTOMERS(name, surname, age, phone_number)
VALUES ('Marina', 'Romanova', 35, 89166666);
