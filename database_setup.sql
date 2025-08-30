    create database db_escola;  
    use db_escola;

create table turmas(
    id_turma int not null primary key auto_increment;
    numero_alunos int not null;
    ano_serie int not null

)

create table professores(
    id_professores int not null auto_increment;
    email varchar(45) not null,
    senha varchar(45) not null

)

create table atividades(
    id_atividades int not null auto_increment;
    materia varchar not null,
    fk_professor int not null,
    fk_turma int not null,
    foreigne key fk_professor references professores(id_professor),
    foreigne key fk_turma references turmas(id_turma)

)