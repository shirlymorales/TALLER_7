# TALLER-7-JAVA
BASE DE DATOS.
create database goku_db;
use goku_db;

create table
users_tbl (
users_id int primary key auto_increment,
user_firstname varchar (40) not null,
user_lastname varchar (40) not null,
user_email varchar (60) not null,
user_password varbinary(266)
);

insert into users_tbl (user_firstname, user_lastname, user_email, user_password)
values (upper('shirly'), upper('morales'), 'shirly@correo.com', aes_encrypt('E9K7TW8P$p&crdO^pj','$2a$12$nSQ4Kegkg7xgqjwLsAKxSOfOc9VplyaymvLBTF8W.AmlTrAd3AUWi'));

select*from users_tbl;

SELECT *,
CAST(aes_decrypt(user_password,
'$2a$12$nSQ4Kegkg7xgqjwLsAKxSOfOc9VplyaymvLBTF8W.AmlTrAd3AUWi') AS CHAR(50))
end_data FROM users_tbl WHERE users_id = 0;

Create table categories_tbl(
category_id int primary key auto_increment,
category_name varchar(50) not null);

Create table products_tbl(
product_id int primary key auto_increment,
product_name varchar(50) not null,
product_value int not null, category_id int not null,
foreign key(category_id) references categories_tbl(category_id));