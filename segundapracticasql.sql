
--creamos base de datos--
create database colegio

--creamos tabla--
create table estudiante (
idEstudiante int primary key,
nombre varchar(25),
apellido varchar (12),
grado varchar (60),
especialidad varchar(25),
fechaNacimiento date,
email varchar(82));

--mostramos los datos de la tabla--
select *from estudiante 
--insertamos los datos de la tabla--
insert into estudiante values (1, 'Dario', 'Gutierrez', 'segundo año','Software', '2008/10/25', 'juelamascaraman@ricaldone.edu.sv' );

insert into estudiante values (2,'Antonio', 'Guzman', 'primer año','automotriz','2008/6/30','cocacolaespuma@ricaldone.edu.sv');

insert into estudiante values (3, 'saul', 'Acevedo', 'tercer año', 'arquitectura', '2007/8/24', 'esotilin@ricaldone.edu.sv');

insert into	estudiante(idEstudiante, nombre, apellido, grado, email) values (4,'Christopher', 'Lara', 'primer año', 'itsthefirstdayofthemonth@ricaldone.edu.sv');

insert into	estudiante(idEstudiante, nombre, apellido, grado, email) values (5,'Isaias', 'tilin', 'tercer año', 'pollopinulito@ricaldone.edu.sv');

insert into estudiante (idEstudiante, nombre, grado,especialidad,fechaNacimiento,email) values (6,'Carlos', 'segundo año', 'automotriz', '2004/2/10','adrianasalte@ricaldone.edu.sv');

insert into estudiante(idEstudiante, apellido, grado,especialidad, fechaNacimiento) values (7, 'tuntun', 'segundo año', 'automotriz', '2006/5/2')

insert into estudiante(idEstudiante, apellido, grado,especialidad, fechaNacimiento) values (8, 'martinez', 'segundo año', 'diseño', '2007/5/31')
--para tener un acceso mas rapido a los datos--
select *from estudiante 

--actualizamos datos en la tabla
 update estudiante set email='20202@ricaldone.edu.sv' where idEstudiante=7
 --borramos filas de la tabla
 delete estudiante where idEstudiante=7

 delete estudiante	WHERE idEstudiante=2