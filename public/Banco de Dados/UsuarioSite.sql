create database UsuarioSite;
use usuarioSite;

create table Usuario (
	idUsuario int primary key auto_increment,
    nome varchar (45),
    dtNasc date,
    email varchar (45),
    senha varchar (45));
    
create table Acesso (
	idAcesso int primary key auto_increment,
    titulo varchar (45),
    qtdAcessos int);

 insert into Acesso values
	(null, 'Resident Evil 0', 0),
    (null, 'Resident Evil 1', 0),
    (null, 'Resident Evil 2', 0),
    (null, 'Resident Evil 3', 0),
    (null, 'Resident Evil 4', 0),
    (null, 'Resident Evil 5', 0),
    (null, 'Resident Evil 6', 0),
    (null, 'Resident Evil 7', 0),
    (null, 'Resident Evil 8', 0);
    
    select * from Acesso;
	select * from Usuario;
    UPDATE Acesso set qtdAcessos = (qtdAcessos + 1) where (1) = idAcesso;