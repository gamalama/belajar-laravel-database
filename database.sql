use belajar_laravel_database;
create table products
(
    id          varchar(100) not null,
    name        varchar(100) not null,
    description text         null,
    price       int          not null,
    category_id varchar(100) not null,
    created_at  timestamp    not null default current_timestamp,
    constraint fk_category_id foreign key (category_id) references categories (id)
);

select * from products;
select * from categories;
select * from counters;

drop table products;
drop table categories;
drop table counters;

show tables;

