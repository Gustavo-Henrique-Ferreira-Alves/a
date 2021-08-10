USE ARTISTA_OPTUS;
GO

SELECT nomeUsuario, nomeEmail
FROM USUARIO WHERE TipoPermissao = 1;
GO

SELECT * FROM ALBUM 
WHERE datalançamento > '17-07-2021';
GO

SELECT * FROM USUARIO 
WHERE nomeEmail = 'gustavo@gmail' AND senha = '1234';
GO

SELECT nomeAlbum, nomeArtista, nomeEstilo
FROM ESTILO_ALBUM
INNER JOIN ALBUM
ON ALBUM.idAlbum = ESTILO_ALBUM.idAlbum
INNER JOIN ARTISTA
ON ARTISTA.idArtista = ALBUM.idArtista
INNER JOIN ESTILO
ON ESTILO.idEstilo = ESTILO_ALBUM.idEstilo
WHERE ALBUM.ativoVisualização = 1;
GO