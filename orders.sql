create table ORDERS
(
    id           serial       not null,
    date         date,
    customer_id  int          not null,
    product_name varchar(100) not null,
    amount       int default 1,
    primary key (id),
    foreign key (customer_id) references CUSTOMERS (id)
);

insert into ORDERS (date, customer_id, product_name, amount)
values (current_date - cast(random() * 100 as int), cast(random() * 10 + 1 as int), 'pencil', cast(random() * 100 as int)),
       (current_date - cast(random() * 100 as int), cast(random() * 10 + 1 as int), 'pen', cast(random() * 100 as int)),
       (current_date - cast(random() * 100 as int), cast(random() * 10 + 1 as int), 'rubber', cast(random() * 100 as int)),
       (current_date - cast(random() * 100 as int), cast(random() * 10 + 1 as int), 'ruler', cast(random() * 100 as int)),
       (current_date - cast(random() * 100 as int), cast(random() * 10 + 1 as int), 'paint', cast(random() * 100 as int)),
       (current_date - cast(random() * 100 as int), cast(random() * 10 + 1 as int), 'brush', cast(random() * 100 as int)),
       (current_date - cast(random() * 100 as int), cast(random() * 10 + 1 as int), 'paper', cast(random() * 100 as int)),
       (current_date - cast(random() * 100 as int), cast(random() * 10 + 1 as int), 'pin', cast(random() * 100 as int)),
       (current_date - cast(random() * 100 as int), cast(random() * 10 + 1 as int), 'calendar', cast(random() * 100 as int)),
       (current_date - cast(random() * 100 as int), cast(random() * 10 + 1 as int), 'stapler', cast(random() * 100 as int)),
       (current_date - cast(random() * 100 as int), cast(random() * 10 + 1 as int), 'pen', cast(random() * 100 as int)),
       (current_date - cast(random() * 100 as int), cast(random() * 10 + 1 as int), 'rubber', cast(random() * 100 as int)),
       (current_date - cast(random() * 100 as int), cast(random() * 10 + 1 as int), 'ruler', cast(random() * 100 as int)),
       (current_date - cast(random() * 100 as int), cast(random() * 10 + 1 as int), 'paint', cast(random() * 100 as int)),
       (current_date - cast(random() * 100 as int), cast(random() * 10 + 1 as int), 'brush', cast(random() * 100 as int)),
       (current_date - cast(random() * 100 as int), cast(random() * 10 + 1 as int), 'paper', cast(random() * 100 as int)),
       (current_date - cast(random() * 100 as int), cast(random() * 10 + 1 as int), 'pin', cast(random() * 100 as int)),
       (current_date - cast(random() * 100 as int), cast(random() * 10 + 1 as int), 'calendar', cast(random() * 100 as int)),
       (current_date - cast(random() * 100 as int), cast(random() * 10 + 1 as int), 'stapler', cast(random() * 100 as int)),
       (current_date - cast(random() * 100 as int), cast(random() * 10 + 1 as int), 'pen', cast(random() * 100 as int)),
       (current_date - cast(random() * 100 as int), cast(random() * 10 + 1 as int), 'rubber', cast(random() * 100 as int)),
       (current_date - cast(random() * 100 as int), cast(random() * 10 + 1 as int), 'ruler', cast(random() * 100 as int)),
       (current_date - cast(random() * 100 as int), cast(random() * 10 + 1 as int), 'paint', cast(random() * 100 as int)),
       (current_date - cast(random() * 100 as int), cast(random() * 10 + 1 as int), 'brush', cast(random() * 100 as int)),
       (current_date - cast(random() * 100 as int), cast(random() * 10 + 1 as int), 'paper', cast(random() * 100 as int)),
       (current_date - cast(random() * 100 as int), cast(random() * 10 + 1 as int), 'pin', cast(random() * 100 as int)),
       (current_date - cast(random() * 100 as int), cast(random() * 10 + 1 as int), 'calendar', cast(random() * 100 as int)),
       (current_date - cast(random() * 100 as int), cast(random() * 10 + 1 as int), 'stapler', cast(random() * 100 as int)),
       (current_date - cast(random() * 100 as int), cast(random() * 10 + 1 as int), 'pencil', cast(random() * 100 as int));
       