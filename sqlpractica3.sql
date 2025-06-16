create database almacen

create table cliente(id int primary key,
nombre varchar (100),
apellido varchar (100) not null,
direccion varchar(150),
email varchar (150));


create table pedidos (
id int primary key,
fecha  date,
clienteId int,
foreign key (clienteId) references cliente (id)

);
--4cliente 5 pedidos--
insert into cliente values (1,'alejandro','martine', 'calle molinos av 25', 'marco@gmail.com');

insert into cliente values (2,'mauel','mar', 'calle mano de leon av 12', 'mariano@gmail.com');

insert into cliente values (3,'alejandro','martine', 'calle maradona av 25', 'marco@gmail.com');

insert into cliente values (4,'alejandro','martine', 'calle mart  ', 'marco@gmail.com');

select *from cliente

SELECT *FROM pedidos

insert into pedidos values (1, '2025/1/3', 1);

insert into pedidos values (2, '2025/1/3', 2);
insert into pedidos values (3, '2025/10/24', 3);
insert into pedidos values (4, '2025/5/3',4);
insert into pedidos values (5, '2025/6/3', 4);