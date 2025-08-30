    create database db_escola;  
    use db_escola;

create table turmas(
    id_turma int not null primary key auto_increment;
    numero_alunos int not null;
    ano_serie int not null

);

create table professores(
    id_professores int not null auto_increment;
    email varchar(45) not null,
    senha varchar(45) not null

);

create table atividades(
    id_atividades int not null auto_increment;
    numero int not null,
    descricao varchar(45) not null,
    fk_professor int,
    fk_turma int,
    foreigne key fk_professor references professores(id_professor) on delete cascade on update,
    foreigne key fk_turma references turmas(id_turma) on delete cascade on update

);
