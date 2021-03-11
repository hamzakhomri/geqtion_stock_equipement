create database gestion_employe
go
use gestion_employe
go 



create table employe (
matricule varchar(30) primary key ,
nom varchar(30) Not Null,
prenom varchar(30) Not Null,
categorie varchar(30) Not Null,
serviice varchar(30) Not Null,
lieu varchar(30) Not Null,
stade varchar(30) Not Null,
date_embauche datetime Not Null,
date_retraite datetime Not Null,
tel varchar(30)  Not Null )

select * from employe

create table congé (
matricule varchar(30) foreign key references employe(matricule) Not Null,
num_demande int primary key identity (1,1) Not Null,
nature_conge varchar(30) Not Null,
date_demande datetime Not Null,
date_debut datetime Not Null,
date_fin datetime Not Null,
nmb_jour int Not Null,
validaton varchar(10) Not Null)

create table compte(
Matricule varchar(30) foreign key references employe(matricule) Not Null,
email varchar(25) Not Null,
logiin varchar(20) Not Null,
mdp varchar(20) Not Null)



