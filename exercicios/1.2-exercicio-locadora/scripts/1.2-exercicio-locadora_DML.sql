USE ALUGUELVEICULO;
GO

INSERT INTO EMPRESA(nomeEmpresa)
VALUES ('UNIDAS'), ('LOCALIZA');
GO

INSERT INTO MARCA(nomeMarca)
VALUES ('GM'), ('Ford');
GO

INSERT INTO CLIENTE(nomeCliente, CPF)
VALUES ('Gustavo', '15620909834'), ('Kaik', '11111111111');
GO

INSERT INTO MODELO(idMarca, nomeModelo, anoModelo, tamanhoModelo)
VALUES (1, 'Onix', '2016', '4525'), (2, 'Ford Ka', '2015', '3836');
GO

INSERT INTO VEICULO(idEmpresa, idModelo, placa)
VALUES (1, 2, 'MMMMMMM'), (2, 1, 'ADFFFFF');
GO

INSERT INTO ALUGUEL(idVeiculo, idCliente, dataRetirada, dataDevolucao)
VALUES (7, 2, '14-07-2021', '18-07-2021'), (8, 1, '16-07-2021', '18-07-2021');
GO