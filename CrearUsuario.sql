select * from sys.tables

--

select * from ingresopersonal.dbo.TEMPLEADO
where nombres like '%cano%'


select * from 
users
where id_usu=892

--buscamos usuario que tenga los mismos permisos para duplicar--
select * from users
where usu like '%leon%'

--ingresamos datos del usuario que se va crear--

update users
set 
identificacion='80118108',
primer_apellido='PUENTES',
segundo_apellido='MOSCOSO',
primer_nombre='WILSON',
segundo_nombre='ARBEY',
usr_heon='wapuentesm'
where id_usu=12


insert into users (usu,acceso,activo)
values ('Lady Leiton',1,1)