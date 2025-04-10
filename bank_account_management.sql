create database bank_account_management;

use  bank_account_management;
create table customer(
	id_customer int primary key auto_increment,
    name varchar(255) not null
    );
create table bank_accout (
	id_bank_accout int primary key auto_increment,
    id_customer int unique,
    balance float not null,
    foreign key (id_customer) references customer (id_customer)
);
    
