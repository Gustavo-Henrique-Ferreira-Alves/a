USE ARTISTA_OPTUS;
GO

INSERT INTO EMPRESA(nomeEmpresa, endereco)
VALUES ('Kondzilla','Avenida Paulista'),('Pineapple','Rua Guaporé');
GO

INSERT INTO ARTISTA(idEmpresa, nomeArtista)
VALUES (1,'MC Rick'),(2,'L7nnon');
GO

INSERT INTO ALBUM(idArtista, nomeAlbum, datalançamento, localizacao, quantidadeMinutos, ativoVisualização)
VALUES (2,'HHR','16-07-2021','RJ','60', 1),(1, 'RickWeek', '18-07-2021', 'MG', '70', 1);
GO

INSERT INTO ESTILO(nomeEstilo)
VALUES ('Trap'),('Acustico'),('Rap'),('Funk');
GO

INSERT INTO USUARIO(idEmpresa, nomeUsuario, nomeEmail, senha, tipoPermissao)
VALUES (1,'Gustavo','gustavo@gmail','1234', 1),(2,'kaik','kaik@gmail','123', 0);
GO

INSERT INTO ESTILO_ALBUM(idAlbum, idEstilo)
VALUES (1,3), (2,4);
GO