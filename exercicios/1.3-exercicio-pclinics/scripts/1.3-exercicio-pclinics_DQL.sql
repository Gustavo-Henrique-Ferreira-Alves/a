USE CLINICA;
GO

SELECT * FROM CLINICA;
GO

SELECT * FROM TIPO;
GO

SELECT * FROM DONO;
GO

SELECT * FROM VETERINARIO;
GO

SELECT * FROM RACA;
GO

SELECT * FROM PET;
GO

SELECT * FROM CONSULTA;
GO

SELECT nomeVeterinario 'Nome do veterin�rio', CRMV, razaoSocial
FROM VETERINARIO
INNER JOIN CLINICA
ON CLINICA.idClinica = VETERINARIO.idClinica
WHERE CLINICA.idClinica = 1;
GO

SELECT * FROM RACA
WHERE nomeRaca LIKE 'S%';
GO

SELECT * FROM TIPO
WHERE nomeTipo LIKE '%O'
GO

SELECT nomePet, nomeDono
FROM PET
INNER JOIN DONO
ON PET.idDono = DONO.idDono;
GO

SELECT nomeVeterinario 'Veterin�rio', nomeRaca 'Ra�a', nomeTipo 'Tipo de animal', nomeDono Dono, nomeClinica 'Nome da cl�nica'
FROM CONSULTA
LEFT JOIN VETERINARIO
ON CONSULTA.idVeterinario = VETERINARIO.idVeterinario
INNER JOIN PET
ON CONSULTA.idPet = PET.idPet
INNER JOIN RACA
ON PET.idRaca = RACA.idRaca
INNER JOIN TIPO
ON TIPO.idTipo = RACA.idTipo
INNER JOIN DONO
ON PET.idDono = DONO.idDono
INNER JOIN CLINICA
ON VETERINARIO.idClinica = CLINICA.idClinica
GO