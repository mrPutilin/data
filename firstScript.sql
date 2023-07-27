create schema first_homework;

create table first_homework.persons (
    name varchar(100),
    surname varchar(100) ,
    age int ,
    phone_number varchar(20),
    city_of_living varchar(100),
    primary key (name, surname, age)
);


insert into first_homework.persons(name, surname, age, phone_number, city_of_living)
VALUES ('Gorge', 'Nickson', 23, '89887897987897', 'Florida');

insert into first_homework.persons(name, surname, age, phone_number, city_of_living)
VALUES ('Федор', 'Николаев', 30, '33256793163', 'Moscow');

insert into first_homework.persons(name, surname, age, phone_number, city_of_living)
VALUES ('Bob', 'Smith', 32, '33345678091', 'Moscow');

insert into first_homework.persons(name, surname, age, phone_number, city_of_living)
VALUES ('Sarah', 'Fox', 17, '34594737208', 'Alabama')