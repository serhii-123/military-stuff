create database shop;
use shop;

create table payment (
	id int auto_increment primary key,
    card_number text,
    card_date text,
    card_cvv int
);

create table inventory (
	id int auto_increment primary key,
    quantity int
);

create table product(
	id int auto_increment,
    `name` text,
    `description` text,
    category text,
    price int,
    image_name text,
    inventory_id int,
    primary key (id),
    foreign key (inventory_id) references inventory (id)
);

create table `order` (
	id int auto_increment,
    `name` text,
    surname text,
    patronymic text,
    phone_number text,
    payment_id int,
    address text,
    product_id int,
    quantity int,
    sum int,
    primary key (id),
	foreign key (payment_id) references payment(id),
    foreign key (product_id) references product(id)
);