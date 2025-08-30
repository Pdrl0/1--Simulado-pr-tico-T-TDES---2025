    create database db_escola;  
    use db_escola;

create table turmas(
    id_turma int not null primary key auto_increment;
    numero_alunos int not null;
    ano_serie int not null


)

create table atividades(
    id_atividades int not null auto_increment;

)

create table professores(
    id_professores int not null auto_increment;
    nome varchar(60) not null;
    email varchar(45) not null,
    idade int not null,
    cpf varchar (11) not null,
    telefone varchar (11) not null
    cep varchar (8) not null,

)

