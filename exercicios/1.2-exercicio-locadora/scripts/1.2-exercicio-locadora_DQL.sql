USE ALUGUELVEICULO;
GO

SELECT dataRetirada, dataDevolucao, nomeCliente, nomeModelo
FROM ALUGUEL
LEFT JOIN CLIENTE
ON ALUGUEL.idCliente = CLIENTE.idCliente
LEFT JOIN VEICULO
ON ALUGUEL.idVeiculo = VEICULO.idVeiculo
LEFT JOIN MODELO
ON VEICULO.idModelo = MODELO.idModelo;
GO

SELECT nomeCliente, dataRetirada, dataDevolucao, nomeModelo
FROM ALUGUEL
LEFT JOIN CLIENTE
ON ALUGUEL.idCliente = CLIENTE.idCliente
LEFT JOIN VEICULO
ON ALUGUEL.idVeiculo = VEICULO.idVeiculo
LEFT JOIN MODELO
ON VEICULO.idModelo = Modelo.idModelo
WHERE nomeCliente = 'Gustavo';
GO