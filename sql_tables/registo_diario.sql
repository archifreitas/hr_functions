CREATE TABLE RegistoDiario (
	Id INT PRIMARY KEY,
	_Data Date,
	MotoristaId INT,
	EquipamentoId INT,
	EquipamentoDescricao VARCHAR(100),
	EquipamentoExterno BINARY,
	KmsInicio INT,
	KmsFim INT,
	KmsDia INT,
	TipoDeslocacaoId INT CHECK (TipoDeslocacaoId >= 0 AND TipoDeslocacaoId <= 4),
	ReboqueId INT,
	Matricula VARCHAR(8),
	Revisao BINARY,
	EstadoId INT,
	Observacoes VARCHAR(100),
	CriadoPorId INT,
	DataCriacao TIMESTAMP,
	ValidadoPorId INT,
	DataValidacao DATETIME,
	DataAlteracao DATETIME,
	EliminadoPorId INT,
	DataEliminacao DATETIME,
	DataSincronizacao DATETIME)