USE PCLINICS;
GO

INSERT INTO CLINICA(endereco)
VALUES('Avenida Paulista'),('Rua Guaporé');
GO

INSERT INTO PET(nomePet)
VALUES('Rex'),('Marley');
GO

INSERT INTO VETERINARIO(idClinica, nomeVeterinario, especializacao)
VALUES('1','Gustavo', 'Cirurgia de animais pesquenos'), ('2','Kaik','Cardiologia');
GO

INSERT INTO CONSULTA(idVeterinario, idPet, dataHoraConsulta, descricaoConsulta)---------------->não sei o pq mas o data e hora não está funcionando
VALUES(1,1,'16072021 11:00:00 AM','tudo deu certo'), (2,2,'16072021 12:00:00 AM','tudo deu errado');
GO

INSERT INTO RACA(idPet, nomeRaca)
VALUES('0','Pastor Alemão'),('1','Golden');
GO

INSERT INTO TIPO(idRaca, nomeTipo)
VALUES('1','cachorro'),('2','cachorro');
GO

INSERT INTO DONO(idPet, nomeDono)
VALUES('1','Saulo'), ('2','Lucas');
GO
