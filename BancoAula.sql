create table Clientes
(id int primary key not null auto_increment,
nome text,
CPF varchar(50),
endereco varchar(150),
CEP varchar(250));

insert into Clientes (nome, CPF, endereco, CEP) values ("Ellen Cristina Cassol", "130.684.39-28", "Rua Governador Edmundo Pinto, 1748 Guarapuava-PR", "85022-060");
insert into Clientes (nome, CPF, endereco, CEP) values ("Luiza Costa Dias", "623.735.290-25",  "Rua Luís Matos, 1318 Arcoverde-PE", "56506-560");
insert into Clientes (nome, CPF, endereco, CEP) values ("Pedro Araujo Rodrigues", "306.152.039-22", "Rua Noventa, 1170 Volta Redonda-RJ", "27261-260");
insert into Clientes (nome, CPF, endereco, CEP) values ("Clara Azavedo Ribeiro", "424.374.980-95", "Quadra Quadra QR 209 Conjunto M, 1024 Santa Maria-DF", "72509-413");  
insert into Clientes (nome, CPF, endereco, CEP) values ("Larissa Gomes Oliveira", "737.020.769-21", "Avenida Interlagos, 1615 São Paulo-SP", " 04661-200");
insert into Clientes (nome, CPF, endereco, CEP) values ("Samuel Silva Ribeiro", "681.189.821-65", "Avenida dos Tupis,  96 -AP", "68902-190");
insert into Clientes (nome, CPF, endereco, CEP) values ("Nicolash Oliveira Fernandes", "147.090.375-07", "Rua Socorro de Castro, 994 Manaus-AM", "69089066");
insert into Clientes (nome, CPF, endereco, CEP) values ("Lavinia Fernandes Correia", "326.091.768-30", "Rua Roberto Gardagem, 1446 Presidente Prudente-SP", "19033-410");
insert into Clientes (nome, CPF, endereco, CEP) values ("Carlos Rocha Correia", "268.224.141-77", "Rua Gabriel Arns, 383 Curitiba-PR", "81570-300");
insert into Clientes (nome, CPF, endereco, CEP) values ("Alice Rocha Pintto", "123.725.820-03", "Rua Paraná, 96 Rio Verde-GO", "75904-428");
insert into Clientes (nome, CPF, endereco, CEP) values ("Mariana Dias Oliveira", "562.403.834-81", "Rua Monte Mor, 1322 Ribeirão Preto-SP", "14051-340");
insert into Clientes (nome, CPF, endereco, CEP) values ("Igor Pereira Cavalcanti", "487.376.606-08", "Rua A, 1704 Belford Roxo-R", "26190-192");
insert into Clientes (nome, CPF, endereco, CEP) values ("Bianca Pereira Rocha", "680.453.342-90", "Rua Miguel Burnier, 1096 Contagem-MG", "32140-570");
insert into Clientes (nome, CPF, endereco, CEP) values ("Bruno Correia Souza", "788.348.376-57", "Quadra QN 208, 1593 Samambaia-DF", "72316-510");
insert into Clientes (nome, CPF, endereco, CEP) values ("Anna Silva Costa", "663.462.047-42", "Alameda dos Guaramomis, 1089 São Paulo-SP", "04076-010");
insert into Clientes (nome, CPF, endereco, CEP) values ("Melissa Costa Carvalho", "822.650.636-06", "Rua Giuseppe Fabiano Fregonesi, 883 Cambé-PR", "86191-730");
insert into Clientes (nome, CPF, endereco, CEP) values ("Diego Costa Rodrigues", "644.563.453-22", "Rua Carlos Medeiros, 1969 Santana do Livramento-RS", "97575-210");
insert into Clientes (nome, CPF, endereco, CEP) values ("Nicolas Azevedo Castro", "670.025.746-80", "Praça Anhanga, 1189 Rio de Janeiro-RJ", "21011-270");
insert into Clientes (nome, CPF, endereco, CEP) values ("Giovanna Pinto Oliveira", "358.777.928-73", "Rua Carlos José dos Santos, 1992 Campinas-SP", "13053-625");
insert into Clientes (nome, CPF, endereco, CEP) values ("Luis Dias Sousa", "614.212.365-59", "Rua Alfredo Scarpelli, 476 São Bernardo do Campo-SP", "09781-370");
insert into Clientes (nome, CPF, endereco, CEP) values ("Alex Azevedo Costa", "188.488.439-30", "Rua Catanduva, 1026 Olinda-PE", "53360-350");

select * from Clientes where CEP between "26" and "30";
select * from Clientes where id  in (1,3,5,7,9,11,13);
update Clientes set nome = "Luiza Dias" where id = 2;
select * from Clientes;


create table Funcionarios 
(id int primary key not null auto_increment,
nome text,
CPF VARCHAR(20),
salario varchar(50)
);

insert into Funcionarios (Nome, CPF, salario) values ("Julia Pereira Barros", "327.273.980-77", "R$10.468,00");
insert into Funcionarios (Nome, CPF, salario) values ("Victor Barbosa Gomes", "233.735.788-09", "R$12.261,00");
insert into Funcionarios (Nome, CPF, salario) values ("Eduardo Souza Fernandes", "390.001.429-97", "R$11.144,00");
insert into Funcionarios (Nome, CPF, salario) values ("Kai Azevedo Ferreira", "593.904.611-89", "R$11.951,00");
insert into Funcionarios (Nome, CPF, salario) values ("Kaua Almeida Ferreira", "525.446.084-98", "R$1.990,00");
insert into Funcionarios (Nome, CPF, salario) values ("Thiago Goncalves Costa", "830.875.712-02", "R$10.805,00");
insert into Funcionarios (Nome, CPF, salario) values ("Isabelle Santos Rodrigues", "957.133.648-36", "R$9.886,00");
insert into Funcionarios (Nome, CPF, salario) values ("Ryan Pinto Fernandes", "768.726.319-70", "R$13.861,00");
insert into Funcionarios (Nome, CPF, salario) values ("Gustavo Costa Barros", "797.899.936-09", "R$2.384,00");
insert into Funcionarios (Nome, CPF, salario) values ("Raissa Goncalves Costa", "560.837.385-55", "R$2.306,00");
insert into Funcionarios (Nome, CPF, salario) values ("Vinícius Dias Cavalcanti", "496.580.448-16", "R$19.322,00");
insert into Funcionarios (Nome, CPF, salario) values ("José Gomes Alves", "798.996.431-73", "R$2.557,00");
insert into Funcionarios (Nome, CPF, salario) values ("Rebeca Cardoso Fernandes", "274.956.374-71", "R$23.453,00");
insert into Funcionarios (Nome, CPF, salario) values ("Emily Silva Goncalves", "149.195.549-07", "R$2.245,00");
insert into Funcionarios (Nome, CPF, salario) values ("Rafael Dias Martins", "618.346.477-54", "R$2.763,00");
insert into Funcionarios (Nome, CPF, salario) values ("Eduarda Fernandes Carvalho", "468.486.626-23", "R$14.588,00");
insert into Funcionarios (Nome, CPF, salario) values ("Rafaela Martins Gomes", "806.402.010-75", "R$10.340,00");
insert into Funcionarios (Nome, CPF, salario) values ("Vinicius Silva Oliveira", "198.406.889-01", "R$15.148,00");
insert into Funcionarios (Nome, CPF, salario) values ("Melissa Gomes Sousa", "711.616.263-10", "R$4.081,00,00");
insert into Funcionarios (Nome, CPF, salario) values ("Thiago Correia Sousa", "324.167.488-66", "R$4.628,00");
insert into Funcionarios (Nome, CPF, salario) values ("Letícia Barbosa Goncalves", "568.075.393-63", "R$4.723,00");
insert into Funcionarios (Nome, CPF, salario) values ("Ágatha Santos Ribeiro", "916.365.351-60", "R$2.854,00");
insert into Funcionarios (Nome, CPF, salario) values ("Miguel Barbosa Gomes", "971.787.363-13", "R$2.584,00");

select * from Funcionarios;
select * from Funcionarios order by salario;
delete from Funcionarios where id = 8 and 9;
delete from Funcionarios where id = 9;
select * from Funcionarios;
select * from Funcionarios order by salario asc;
select * from Funcionarios where nome between "E" and "V";
select * from Funcionarios;
delete from Funcionarios where id = 22;
delete from Funcionarios where id = 23;
delete from Funcionarios where id = 21;

show tables;
drop table Agencias;
select count(*) from Funcionarios;
select lower(nome) from Funcionarios;
select upper(nome) from Funcionarios;

alter table Funcionarios add 


