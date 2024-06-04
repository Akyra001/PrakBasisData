CREATE TABLE category(
    -> id int(11) not null auto_increment,
    -> category varchar(100) not null,
    -> primary key (id)
    -> );
 create table product(
    -> id int(11) not null auto_increment,
    -> priduct_name varchar(100) not null,
    -> price bigint(20) not null,
    -> image varchar(1000) not null,
    -> id_category int(11) not null,
    -> deskripsi text not null,
    -> primary key (id)
    -> );
 create table keranjang (
    -> id_keranjang int (5) not null auto_increment,
    -> id_product int(5) not null,
    -> id_session varchar(100) not null,
    -> tgl_keranjang date not null,
    -> qty int(4) not null,
    -> primary key (id_keranjang)
    -> );
 create table order_product(
    -> id int(11) not null auto_increment,
    -> id_product int(11) not null,
    -> id_pemesan varchar(100) not null,
    -> name varchar(100) not null,
    -> email varchar(100) not null,
    -> address varchar(1000) not null,
    -> phone bigint(20) not null,
    -> status varchar(30) not null,
    -> jumlah int(4) not null,
    -> tanggal date not null,
    -> primary key (id)
    -> );
create table user (
    -> id_user varchar(50) not null,
    -> password varchar(50) not null,
    -> level varchar(50) not null,
    -> primary key(id_user)
    -> );