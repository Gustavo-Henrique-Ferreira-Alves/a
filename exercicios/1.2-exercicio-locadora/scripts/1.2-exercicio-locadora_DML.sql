USE LOCADORA;
GO

INSERT INTO EMPRESSA(nomeEmpressa)----------->é empresa não empressa
VALUES ('UNIDAS', 'LOCALIZA');
GO

INSERT INTO MARCA(nomeMarca)
VALUES ('GM'), ('Ford');
GO

INSERT INTO CLIENTE(nomeCliente, CPF)-------------->tentei de tudo mas o CPF não está indo
VALUES ('Gustavo', '15620909834'), ('Kaik', '11111111111');
GO

INSERT INTO MODELO(idMarca, nome, anoModelo, tamanhoModelo)
VALUES ('1', 'Onix', '2015-12-06', '4525'), ('2', 'Ford Ka', '2015', '3836');
GO

INSERT INTO VEICULO(idEmpressa, idModelo, placa)
VALUES ('3', '100', 'MMM0058'), ('4', '300', 'ADF1407');
GO

INSERT INTO ALUGUEL (idVeiculo, idCliente, dataRetirada, dataDevolucao)
VALUES ('15', '1467', '14-07-2021', '18-07-1021'), ('10', '2390', '16-07-2021', '18-07-2021');
GO