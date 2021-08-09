USE CLINICA;
GO

INSERT INTO CLINICA(nomeClinica, endereco, razaoSocial)
VALUES ('Pclinics', 'Avenida Paulista', 'Pclinics, clinica de gatos e cachorros'),('Doutor Pet','Rua Guaporé','Doutor Pet, clinica que atende todos os animais');
GO

INSERT INTO TIPO(nomeTipo)
VALUES('Cachorro'),('Papagaio');
GO

INSERT INTO DONO(nomeDono)
VALUES('Lucas'),('Saulo');
GO

INSERT INTO VETERINARIO(idClinica, nomeVeterinario, especializacao, CRMV)
VALUES(1,'Gustavo', 'Cirurgia de animais pequenos', '29846'), (2,'Kaik','Cardiologia', '43567');
GO

INSERT INTO RACA(idTipo, nomeRaca)
VALUES (2,'Amazona aestiva'),(1,'Yorkshire');
GO

INSERT INTO PET(idDono, idRaca, nomePet, nascimento)
VALUES(2, 2, 'Marley','18-07-2019'),(1, 1,'Louro José','16-07-2004');
GO

INSERT INTO CONSULTA(idVeterinario, idPet, dataHoraConsulta, descricaoConsulta)
VALUES(1, 2, '08-08-2021 09:00:00 AM','Deu tudo errado F'),(2, 1,'08-08-2021 12:00:00 AM','Deu tudo certo');
GO