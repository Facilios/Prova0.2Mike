create database empresa;
use empresa;

create table funcionarios(
id_funcionario		int primary key auto_increment,
nm_funcionario		varchar(200),
nm_cargo			varchar(200),
nr_salario			int
);

create table projeto(
id_projeto			int primary key auto_increment,
id_funcionario		int,
dt_datainicio		date,
dt_dataFim			date

-- foreign key ( id_funcionario )
);

insert into funcionarios (nm_funcionario, nm_cargo, nr_salario)
values ("joao silva", "desenvolvedor", 5500),
	   ("maria olveira", "analista de sistemas", 6000),
       ("carlos pereira", "gerente de projetos", 7500),
       ("ana costa", "designer", 4800),
       ("lucas almeida", "consultor de TI", 6700);