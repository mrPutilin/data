create table second_homework.ORDERS (
                                        id serial primary key ,
                                        date varchar(20),
                                        customer_id int references second_homework.CUSTOMERS(id),
                                        product_name varchar(200),
                                        amount int
);

alter table second_homework.ORDERS alter column date TYPE varchar;

insert into second_homework.ORDERS(date, customer_id, product_name, amount)
VALUES ('31/7/2023', 1, 'bread', 1 );
insert into second_homework.ORDERS(date, customer_id, product_name, amount)
VALUES ('30/04/2022', 2, 'milk', 3);
insert into second_homework.ORDERS(date, customer_id, product_name, amount)
VALUES ('01/08/2023', 3, 'gum', 5);
insert into second_homework.ORDERS(date, customer_id, product_name, amount)
VALUES ('22/01/2023', 4, 'onion', 2);