create database UsuarioSite;
use usuarioSite;

create table Usuario (
	idUsuario int primary key auto_increment,
    nome varchar (45),
    dtNasc date,
    email varchar (45),
    senha varchar (45));
    
create table Pontuacao (
	idPontuacao int primary key auto_increment,
    pontos int,
    fkUsuario int,
    foreign key (fkUsuario) references Usuario (idUsuario));