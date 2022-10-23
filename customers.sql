create table CUSTOMERS
(
    id           serial      not null,
    name         varchar(20) not null,
    surname      varchar(30) not null,
    age          int         not null,
    phone_number varchar(15) default '+7901xxxyyzz',
    primary key (id)
);

insert into CUSTOMERS(name, surname, age)
values ('Vasya', 'Petrov', cast(random() * 50 + 18 as int)),
       ('Olya', 'Kuznetsova', cast(random() * 50 + 18 as int)),
       ('Alexey', 'Zhukov', cast(random() * 50 + 18 as int)),
       ('Sveta', 'Malinina', cast(random() * 50 + 18 as int)),
       ('Kirill', 'Sidorov', cast(random() * 50 + 18 as int)),
       ('Masha', 'Bobkova', cast(random() * 50 + 18 as int)),
       ('Alexey', 'Bezrukov', cast(random() * 50 + 18 as int)),
       ('Sergey', 'Popov', cast(random() * 50 + 18 as int)),
       ('Ira', 'Kozlova', cast(random() * 50 + 18 as int)),
       ('alExey', 'Afonin', cast(random() * 50 + 18 as int)),
       ('Anna', 'Ivanova', cast(random() * 50 + 18 as int));