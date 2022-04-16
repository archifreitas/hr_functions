CREATE TABLE Evento (
	Id INT PRIMARY KEY,
	RegistoDiarioId INT,
	DataRegistoDiario DATE,
	RevisaoRegistoDiario INT,
	MotoristaRegistoDiario INT,
	TipoEventoId INT,
	Hora TIME(0),
	ObraId INT,
	ObraCodigo VARCHAR(10),
	ObraDescricao VARCHAR(100),
	Kms INT,
	NGuia INT,
	Localidade VARCHAR(100),
	ProdutoServicoTarefa VARCHAR(100),
	Quantidade INT,
	UnidadeId INT,
	NCargas INT,
	ReboqueId INT,
	ReboqueDescricao VARCHAR(100),
	EquipamentoId INT,
	EquipamentoDescricao VARCHAR(100),
	Observacoes VARCHAR(100),
	CriadoPorId INT,
	DataCriacao TIMESTAMP,
	LatitudeCriacao Decimal(8,6),
	LongitudeCriacao Decimal(9,6),
	DataAlteracao DATETIME,
	EliminadoPorId INT,
	DataSincronizacao DATETIME,
	ObraExterna BINARY)