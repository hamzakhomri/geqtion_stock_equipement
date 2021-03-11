 create database stage
 go
 create table stock (
 n_dequipemet varchar(30) primary key ,
 designation varchar (30),
 emplacement varchar (30),
 unite varchar (30),
 n_ot varchar (30),
 qte_rest int ,
 date_sorie datetime)

 select * from stock 