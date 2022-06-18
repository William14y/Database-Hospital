create table profissionais(
nome varchar(220),
telefone varchar(11),
cargo varchar(220)
);

alter table profissionais 
add column id int primary key

alter table profissionais 
add column departamento varchar(50)



create table pacientes(
id int primary key,
telefone varchar(11),
nome varchar(220),
nascimento date
);



create table historico(
id int primary key,
entrada date,
saida date,
id_profissionais int, 
id_pacientes int
);

alter table historico
add constraint fk_pacientes
foreign key (id_pacientes)
references pacientes(id)

alter table historico 
add constraint fk_profissionais
foreign key (id_profissionais)
references profissionais(id)

alter table historico
add column descricao varchar(50)


select id_pacientes as paciente, count(*) as internacoes from pacientes 
join historico 
on pacientes.id = historico.id_pacientes 
group by id_pacientes order by internacoes desc


select * from pacientes p 

select * from pacientes p
inner join historico h 
on p.id = h.id_pacientes 
order by h.id_pacientes desc
