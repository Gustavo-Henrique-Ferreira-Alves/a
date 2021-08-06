USE STUDIO;
GO

INSERT INTO EMPRESA(nomeEmpresa, endereco)
VALUES ('Kondzilla','Avenida Paulista'),('Pineapple','Rua Guaporé');
GO

INSERT INTO ARTISTA(idEmpresa, nomeArtista)
VALUES (1,'MC Rick'),(2,'L7nnon');
GO

INSERT INTO ALBUM(idArtista, nomeAlbum, titulo, datalançamento, localizacao, quantidadeMinutos, ativoVisualização)
VALUES (2,'HHR','HHR','16-07-2021','RJ','60','sim'),(1,'RickWeek', 'RickWeek', '18-07-2021', 'MG', '70', 'nao');
GO

INSERT INTO CD(idAlbum, nomeCD, numeroCd)
VALUES (1,'Faca valer','10'),(2,'Posso te fazer chora','20');
GO

INSERT INTO ESTILO(idCd, nomeEstilo, nomeEstilo1, nomeEstilo2)
VALUES (1,'Trap','Acustico','Rap'),(2,'Funk','Trap','');
GO

INSERT INTO USUARIO(idEmpresa, nomeUsuario, nomeEmail,senha, tipoPermissao)
VALUES (1,'Gustavo','gustavo@gmail','1234','comum'),(2,'kaik','kaik@gmail','123','administrador');
GO